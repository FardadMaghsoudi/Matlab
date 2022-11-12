%a=input('a=');
% b=median(a);
% c=a-b;
% d=abs(c);
% e=median(d);
% x1=b+e
% x2=b+2^(e)
% x3=b+3^(e)

MAD_a=mad(a,1);
MEDIAN_a=median(a);
Z=(MEDIAN_a)+1*(MAD_a)
A=(MEDIAN_a)+2*(MAD_a);
B=(MEDIAN_a)+3*(MAD_a);
C=(MEDIAN_a)+4*(MAD_a)