%Autor: Denilson Gomes Vaz da Silva
%Graduando em Engenharia da Computação
%Eletromagnetismo Aplicado - Prof. Carlos Elmano
%Função que plota o campo vetorial

[x,y] = meshgrid([-1:0.25:1]);

u=x;
v=y;

quiver(x,y,u,v);