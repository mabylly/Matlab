%% Aula Prática 2
%% Plot com matlab
% Plotando em duas dimensões
% a)plot a função $y\left(x\right)=x^2 ,-2\le x\le 2$

clear all; close all
clc
x =-2:2
length(x)
% o x e um vetor então todos elemento do x vão ser ao quadrado 
y = x.^2
length(y)
plot(x,y)
%% 
% b)Aumente o número de ponto de variavel independente x, considerando passando 
% de 0 a 1 e refaça o item anterior

% o 0.1 é o incremento 
x = -2:0.1:2
y = x.^2
length(y)
plot(x,y)
plot(y)
%% 
% *Comando LInspace e Logspace*

x=0:0.25:1
% criar um vetor com cinco pontos espaçados.No linspace voce coloca o
% numero de elementos de 1 a 5
x = linspace(0,1,5)
% espaçamento em logaritimo
logspace(0,1,5)
%% 
% *Plotando várias funções em uma figura*
% 
% c)Plote as seguintes funções da mesma figura $y\left(x\right)=x^2 \cos \left(x\right)\ldotp 
% g\left(x\right)=\textrm{xcos}\left(x\right),f\left(x\right)\;=2^x \textrm{sen}\left(x\right),0\le 
% x\le 2\pi$considerando 100 pontos.

x = linspace(0,2*pi,100);
y = (x.^2).*cos(x);
g = x.*cos(x);
f= (2.^x).*sin(x);
% tem sempre que colocar abscisa e ordenada
plot(x,y,x,g,x,f)
%% 
% *Configurando opções de plot*
% 
% d)plote as funções $y_1 \left(x\right)=\textrm{asin}\left(x\right)\;e\;y_2 
% \left(x\right)=\textrm{acos}\left(x\right)$ com 15 pontos

x = linspace(-1,1,15);
y1 = asin(x);
y2 =acos(x);
plot(x,y1,'k:p',x,y2,'r--o')
plot(x,y1,"marker","pentagram",'Color',[1 0 0])
plot(x,y1,'Color',[1 0 1],'LineWidth',2,"Marker","diamond","LineStyle","-")
%% 
% *Comando Hold*
% 
% Comando hold serve para aparecer as duas funções na mesma imagem

x = linspace(0,2*pi,150);
plot(x,cos(x))
hold on
plot(x,sin(x))
%% 
% *Formatando uma figura*
% 
% grid-title-xlabel-ylabel