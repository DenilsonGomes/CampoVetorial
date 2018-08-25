%Autor: Denilson Gomes Vaz da Silva
%Graduando em Engenharia da Computação
%Eletromagnetismo Aplicado - Prof. Carlos Elmano
%Função que plota o campo vetorial

[x,y,z] = meshgrid([-1:0.25:1]);

%Campo Divergente
u=x;
v=y;
w=z;
figure;
quiver3(x,y,z,u,v,w);
title('Campo Divergente');

%Campo Rotacional
u=y;
v=-x;
figure;
quiver(x,y,u,v);
title('Campo Rotacional');

%Campo Dipolo
u=-y;
v=-x;
figure;
quiver(x,y,u,v);
title('Campo Dipolo');

% %quiver3
% [x,y,z]=meshgrid([-2:0.5:2]);
% u = x + cos(4*x) + 3;
% v = sin(4*x) - sin(2*y);
% w = -z;
% figure;
% quiver3(x,y,z,u,v,w);

% %coneplot
% [cx,cy,cz] = meshgrid([-1 0 1]);
% figure;
% coneplot(x,y,z,u,v,w,cx,cy,cz);