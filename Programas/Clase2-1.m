%Cargar a memoria una imagen

M = imread('ajedrez.jpeg');            %%M representara una matriz
[r,c]=size(M);                         %%Con esta linea, obtenemos largo y ancho
tic                                    %%Tic toc esa una sentencia que nos permite saber el tiempo de ejecucion del programa. Tic se coloca en el inicio
i=1:r;
  j=1:c;
    P(i,:)=255-M(i,:)+1; 
toc                                    %%toc se coloca en el final de la sentencia que queremos medir
subplot(1,2,1)                         %%Subplot nos ayuda a colocar la imagen original en la parte derecha
  imshow(M)
subplot(1,2,2)                         %%colocamos la imagen tratada en la izquierda
  imshow(P)
  