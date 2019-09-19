# Q1.1 Will code snippet work?  How would you fix it, if necessary?
No the code would not work. mydata1 or mydata2 have not been defined and need to be defined to generate 40 observations before writing code for mean.
I would define the data set before proceeding with the code. Another mistake here is that MATLAB is reading mean as function and variable so it needs to be defined better. I would use the following code-
mydata1= generate_random_data(40,'normal',1,1);
mydata2= generate_random_data(40,'normal',1,1);
mean(mydata1);
mean(mydata2);
mn1=mean(mydata1);
mn2=mean(mydata2);
bar([1 2],[mn1 mn2]);
hold on;
plot(1,mydata1,'go');
plot(2,mydata2,'bs');

# Q1.2.1: Fill in the table:

VARIABLE   EXISTS?    VALUE
a Yes 5
x Yes 7
c No 
b Yes 250

# Q1.2.2: Fill in the table:

VARIABLE   EXISTS?    VALUE
a No
x No
c Yes 20
b Yes 2005

# Q1.2.3: Write the function here (fix what is below)

function a = f2(x)
c = x^2 + 1;
d=10;
a = 5 * d * c;

# Q1.3.1: Describe plots as in the instructions

Doubling height parameter:  Doubled the height of the peak from the previous curve. Code-
>> x = -20:20;
>> p = [ 0 1 0 3];
>> g= gaussian(x,p);
>> plot(g);
>> hold on;
>> x=-20:20;
>> p=[ 0 2 0 3];
>> g=gaussian(x,p);
>> plot(g,'og');

Doubling width parameter: The width of the curve doubled and the previous curve nested within the new plot. Code-
>> x = -20:20;
p = [ 0 1 0 3];
g= gaussian(x,p);
plot(g);
hold on;
>> x=-20:20;
p=[ 0 1 0 6];
>> g=gaussian(x,p);
>> plot(g,'sb');

Shifting peak location parameter: The curve shifted to the right on the X axis by 3 spaces. Code-
 >> x = -20:20;
>>p = [ 0 1 0 3];
>>g= gaussian(x,p);
>>plot(g);
>>hold on;
>> x = -20:20;
>>p = [ 0 1 3 3];
>> g=gaussian(x,p);
>>plot(g,'r-');
# Q1.3.2: Compare student A vs. B
Both codes generate the smae plot. The difference being, student A made .m files for all three X and P values 
which he did not need to to do. Just one function file would have been sufficient to generate the plots.Student B did less work and his code was easier to read. 
