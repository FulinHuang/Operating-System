#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include "shell.h"
#include "shellmemory.h"

#define MAX_NUM 1000
bool valid;

int readFile(char *fileName);

// interpreter that read and interpret the commands and return error if needed
int interpreter (char **words, char str, struct MEM *mem) {
    valid = false;

    int errorCode = 0;
    char * fileName;

    // if input is larger than MAX_INPUT
    if (str == '\n' || str == '\0') {
        errorCode = 0;
    } else {
        errorCode = 1;
    }

    if (strcmp(words[0], "help") == 0) {
        valid = true;
        printf ("%s", "help                 Displays all the commands\n");
        printf("%s",  "quit                 Exits / terminates the shell with \"Bye!\"\n");
        printf("%s",  "set VAR STRING       Assigns a value to shell memory\n");
        printf("%s",  "print VAR            Displays the STRING assigned to VAR\n");
        printf("%s",  "run SCRIPT.TXT       Executes the file SCRIPT.TXT\n");
    }

    //quit command
    if (strcmp(words[0], "quit") == 0) {
        valid = true;
        errorCode = -1;
    }

    //set VAR STRING command
    if (strcmp(words[0], "set") == 0) {
        valid = true;
        if (words[1] == NULL || words[2] == NULL) {
            errorCode = 2;
        }
        else {
//            char *value = (char*) malloc(100*sizeof(char));
//            strcat(value, words[2]);
//            int j;
//            for (j = 3; j < 300 && words[j] != NULL; j ++) {
//                strcat(value, " ");
//                strcat(value, words[j]);
//            }
            char *var = words[1];
            char *value = words[2];
            errorCode = setValue(words, mem, value, var);
        }
    }

    //print VAR command
    if (strcmp(words[0], "print") == 0) {
        valid = true;
        if (words[1] == NULL) {
            errorCode = 2;
        }
        else {
            errorCode = printValue(words[1], mem);
        }
    }

    //run SCRIPT.TXT command
    if (strcmp(words[0], "run") == 0) {
        valid = true;

        if (words[1] == NULL) {
            errorCode = 2;
        }
        else {
            fileName = words[1];
            errorCode = readFile(fileName);
        }
    }

    if (!valid) {
        errorCode = 2;
    }

    return errorCode;
}


//method for reading the file
int readFile (char *fileName) {
    int errorCode = 0;
    char line [MAX_NUM];

    FILE *p = fopen(fileName, "rt");    //open file
    if (p == NULL) {
        errorCode = 3;
        return errorCode;
    }

    //operate on the opened file
//    fgets(line, MAX_NUM - 1, p);
    char str = line[MAX_NUM-1];
    while ( fgets(line, MAX_NUM - 1, p) != NULL) {  //continue if it is not end of the file

            if (strcmp(line, "\n") != 0) {
                errorCode = parseInput(line, str);
                if (errorCode != 0) {
                    fclose(p);
                    return errorCode;
                }
            }
//            fgets(line, MAX_NUM-1, p);

    }
    fclose(p);



    return errorCode;
}



