clear all
clf

figure(1)
a=10;
sys=tf([1 1],[1 a 0 0])
rlocus(sys)

figure(2)
sys1=tf([-1 -2],[1 5 8 6])
rlocus(sys1)

figure(3)
sys2=tf([1 3],[1 1 -2])
rlocus(sys2)
K1=1;
num_K1=[2];
den_K1=[1 2 1];
K2=9;
num_K2=[2];
den_K2=[1 10 25];