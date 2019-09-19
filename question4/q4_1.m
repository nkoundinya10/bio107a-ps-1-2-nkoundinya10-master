% write code here to load and plot the IQs as in the instructions
Bar Plot
sample1=load('iqs_boys.txt','ascii');
sample2=load('iqs_girls.txt','ascii');
mn1 = mean(sample1);
mn2 = mean(sample2);
figure;
bar(1,mn1,'w');
hold on
bar(2,mn2,'w');
plot(1,sample1,'og');
plot(2,sample2,'sb');
ylabel('IQs');
xlabel('Boys vs Girls');
title('IQs of Boys and Girls in School');
Cumulative Histogram
sample1=load('iqs_boys.txt','ascii');
sample2=load('iqs_girls.txt','ascii');
[X1,Y1] = cumhist(sample1,[10 200],0.1);
[X2,Y2] = cumhist(sample2,[10 200],0.1);
figure;
plot(X1,Y1,'bo-');
hold on;
plot(X2,Y2,'ro-');
ylabel('Fraction of data');
xlabel('IQs');
title('IQs of Boys and Girls in School');