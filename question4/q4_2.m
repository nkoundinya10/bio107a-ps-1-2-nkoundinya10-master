
% perform KS test:
% Use p-value variable with name ks_p_iqs
%sample1=load('iqs_boys.txt','ascii');
sample2=load('iqs_girls.txt','ascii');
[h,ks_p_iqs] = kstest2(sample1,sample2)

