
% perform KS test:
sample1=load('chickenweights_control_experimental.txt','ascii');
sample2=load('chickenweights_lysine_experimental.txt','ascii');
[h,ks_p_chicken] = kstest2(sample1,sample2)

