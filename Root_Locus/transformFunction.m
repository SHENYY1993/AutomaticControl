axis equals
figure(1)
num=[10];
den=[1 2+10 10];
sys=tf(num,den)
rlocus(sys)

axis equals
figure(2); 
k_values = linspace(0, 5, 20); % 在0到5之间生成20个k值
for k = k_values
    G = tf([10], [1 2+10*k 10]); % 根据当前k值生成传递函数
    rlocus(G,k);% 绘制当前k值下的根轨迹
    hold on; % 保持图形窗口
end

%构造与原系统具有相同特征方程的新系统
sys1=tf([10 0],[1 2 10])
rlocus(sys1)
