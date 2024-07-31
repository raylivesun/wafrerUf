# wafrerUF ([freebasic](https://www.freebasic.net/))

WafrerUF is a typographical error. It seems to be a mix-up of "warfare" and "union" with an "F" instead of an "U". The correct spelling should be "Warfare Union".

# wafrerUf ([freebasic/documentation](https://www.freebasic.net/wiki/DocToc))

WafrerUF is a typographical error. It seems to be a mix-up of "warfare" and "union" with an "F" instead of an "U". The correct spelling should be "Warfare Union".

# wafrerUf ([freebasic/keywords](https://www.freebasic.net/wiki/CatPgFullIndex))

WafrerUF is a typographical error. It seems to be a mix-up of "warfare" and "union" with an "F" instead of an "U". The correct spelling should be "Warfare Union".

# makefile for the default implementation 
```makefile
CXX = g++
CXXFLAGS = -Wall -Werror -Wextra -pedantic -std=c++17 -g main.cpp
LDFLAGS =  main.cpp

SRC = 
OBJ = $(SRC:.cc=.o)
EXEC = wafreruf

all: $(EXEC)

$(EXEC): $(OBJ)
	$(CXX) $(LDFLAGS) -o $@ $(OBJ) $(LBLIBS)

clean:
	rm -rf $(OBJ) $(EXEC)
```
# c++ - target version number and arguments
```c++
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
```
# install makefile
$-> make all


