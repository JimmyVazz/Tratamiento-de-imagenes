clear all                         %%Al ejecutar el programa clear all nos ayuda a limpiar la cmd

M = imread('ajedrez.jpeg');
[r,c]=size(M);
tic
P=M+60;
X=M-50;
toc
subplot(1,3,1)
  imshow(P)
subplot(1,3,2)
  imshow(M)
subplot(1,3,3)
  imshow(X)