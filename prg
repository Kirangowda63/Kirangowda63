1. Write a program to sort a list of N elements using
 Selection Sort Technique.
 #include<stdio.h>
 #include<conio.h>
 int main ()
 {
 int i, temp, j, min, n, a [10];
 printf ("enter the value of n:");
 scanf("%d",&n);
 printf("enter the array elements:");
 for (i=0; i<n;i++)
 scanf("%d",&a[i]);
 for (i=0; i<=n-2; i++)
 {
 min=i;
 for (j=i+1; j<=n-1; j++)
 {
 }
 }
 if (a[j]<a[min])
 min=j;
 temp=a[min];
 a[min]=a[i];
 a[i]=temp;
 printf("sorted array is \n");
 for (i=0; i<n; i++)
 printf("%d\t",a[i]);
 return 0;
 }
