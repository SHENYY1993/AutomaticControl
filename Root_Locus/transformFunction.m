axis equals
figure(1)
num=[10];
den=[1 2+10 10];
sys=tf(num,den)
rlocus(sys)

axis equals
figure(2); 
k_values = linspace(0, 5, 20); % ��0��5֮������20��kֵ
for k = k_values
    G = tf([10], [1 2+10*k 10]); % ���ݵ�ǰkֵ���ɴ��ݺ���
    rlocus(G,k);% ���Ƶ�ǰkֵ�µĸ��켣
    hold on; % ����ͼ�δ���
end

%������ԭϵͳ������ͬ�������̵���ϵͳ
sys1=tf([10 0],[1 2 10])
rlocus(sys1)
