#include<stdio.h>
#include<cs50.h>
int main(void)
{
int a = get_int("First number\n");
int b = get_int("Second number\n");
float average = ((float)a + (float)b)/2;
printf("Average is %f",average);
}
