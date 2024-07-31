#include <string.h>
#include <stdio.h>
#include <stdlib.h>

void reverseString(char* str) {
    int len = strlen(str);
    char* start = str;
    char* end = str + len - 1;

    while (start < end) {
        char temp = *start;
        *start = *end;
        *end = temp;
        start++;
        end--;
    }
}

int main() {
    char input[100];
    printf("Enter a string: ");
    fgets(input, sizeof(input), stdin);

    // Remove newline character from the input string
    input[strcspn(input, "\n")] = '\0';

    reverseString(input);
    printf("Reversed string: %s\n", input);

    return 0;
}
