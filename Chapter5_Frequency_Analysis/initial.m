clear all
clf
%���Ի���
T=1;
sys=tf([1],[T 1])
%һ��΢�ֻ���
% T=1;
% sys=tf([T 1],[1])
%�񵴻���
% sys=tf([7500],[1 34.5 7500])
%����΢�ֻ���
% zeta=1;
% omega=1;
% sys=tf([1 2*zeta*omega omega*omega],[1])
%���ȶ�һ�׻���
T=1;
sys1=tf([1],[T -1])


figure(1)
rlocus(sys1);

figure(2)
hold on
nyquist(sys)
nyquist(sys1)

figure(3)
grid on
bode(sys1)