clear all
%Cargar a memoria una imagen
M = imread('ajedrez.jpeg');
[r,c]=size(M);
tic
P=M+60;                        %%Operaciones basicas de suma a cada elemento de la matriz
X=M-50;
toc
subplot(1,3,1)
  imshow(P)
subplot(1,3,2)
  imshow(M)
subplot(1,3,3)
  imshow(X)