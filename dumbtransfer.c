#include <stdio.h>

int main() {
    printf("Enter the file path for the file transfer:\n");
    char path[256];
    scanf("%s", path);
    printf("Enter the IP address of the destination:\n");
    char ip[32];
    scanf("%s", ip);
    printf("The transfer will begin once the other computer has recieved the file.\n");
    printf("|                        | 00.0%% Complete\n");
    scanf("\n");
    return 0;
}