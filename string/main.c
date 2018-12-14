#include <stdio.h>
#include <stdbool.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>

char * ftoa(float num) {
    bool symbol = true;
    if(num < 0) {
        symbol = false;
        num = -num;
    }`      1``

    int integer_num = floor(num);

    int new_num = num * 10000;
    int decimal_num = new_num % 10000;

    char a[20] = {};
    for(int i = 0; true; ++i) {
        int remainder_num = integer_num % 10;
        a[i] = remainder_num+48;

        integer_num = integer_num / 10;
        if(remainder_num == 0) {
            break;
        }
    }
    printf("%s\n", a);
//    malloc(size)

}

char *max_common_str(char *first_str, char *second_str) {

    int max_common_len = 0;
    int max_from_index = 0;

    for(int i = 0; i < strlen(first_str); ++i) {
        int current_from_index = i;
        int current_common_len = 0;
        for(int j = 0; j < strlen(second_str); ++j) {
            if(first_str[i+j] == second_str[j]) {
                ++current_common_len;
            } else {
                break;
            }
        }
        if(max_common_len < current_common_len) {
            max_from_index = i;
            max_common_len = current_common_len;
        }
    }
    printf("begin:%d (%c), length:%d\n", max_from_index, first_str[max_from_index], max_common_len);
    char *common_str = malloc(sizeof(char)*(max_common_len+1));
    for(int i = 0; i < max_common_len; ++i) {
        *(common_str+i) = first_str[max_from_index+i];
    }
//    *(common_str+max_from_index+max_common_len) = '\0';

    return common_str;

}

int main() {
    printf("Hello, World!\n");
//    float a = 2345.66;
//    ftoa(a);
    char *a = "I come vfrom ZhengZhou";
    char *b = "I come vZheng to";
//    printf("%d\n", strlen("abc"));
//    printf("common str:%s\n", max_common_str(a, b));

    char *a1 = "I come vfrom ZhengZhouv";
    char *b1 = "ZhengZhoue";
    printf("%s\n%s\ncommon str:%s\n", a1, b1, max_common_str(a1, b1));

//    printf("% s\n", )
    return 0;
}