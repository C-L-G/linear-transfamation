clear all
close all
a = dlmread('in_out.txt');
plot(a(1:256,1),a(5:260,2),'LineWidth',2)
axis equal
grid on 

hold on
b = dlmread('param.txt');
plot(b(:,1),b(:,2),'r+','LineWidth',2)
title('16��������ϵ���������verilog������ݶԱ�ͼ')
