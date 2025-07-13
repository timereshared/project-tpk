**begin**  
&nbsp;&nbsp;&nbsp;&nbsp;**comment** TPK algorith in generic Algol 60, printed form;  
&nbsp;&nbsp;&nbsp;&nbsp;  
&nbsp;&nbsp;&nbsp;&nbsp;**real procedure** fn(x);  
&nbsp;&nbsp;&nbsp;&nbsp;**value** x;  
&nbsp;&nbsp;&nbsp;&nbsp;**real** x;  
&nbsp;&nbsp;&nbsp;&nbsp;**begin**  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fn ← sqrt(abs(x)) + 5*x³  
&nbsp;&nbsp;&nbsp;&nbsp;**end** procedure;  
  
&nbsp;&nbsp;&nbsp;&nbsp;**comment** Main program;  
&nbsp;&nbsp;&nbsp;&nbsp;**integer** n, j;  
&nbsp;&nbsp;&nbsp;&nbsp;**real array** a<sub>1:11</sub>;  
&nbsp;&nbsp;&nbsp;&nbsp;n ← 11;  
&nbsp;&nbsp;&nbsp;&nbsp;**comment** Read numbers;  
&nbsp;&nbsp;&nbsp;&nbsp;**for** j ← 1 **step** 1 **until** n **do**  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;read(a<sub>j</sub>);  
&nbsp;&nbsp;&nbsp;&nbsp;print("Results are");  
&nbsp;&nbsp;&nbsp;&nbsp;**for** j ← n **step** -1 **until** 1 **do**  
&nbsp;&nbsp;&nbsp;&nbsp;**begin**  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**real** result;  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;result ← fn(a<sub>j</sub>);  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**if** result > 400.0 **then**  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;print("Too large")  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**else**  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;print(result);  
&nbsp;&nbsp;&nbsp;&nbsp;**end** loop;  
**end** program    
