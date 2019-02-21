%Crear un efecto espejo en una segunda matri< y ubicarla debajo de la original
A = imread('chava.jpg');                %%Cargamos imagen original
B = A(end:-1:1,:,:);                    %Asignamos una correspondencia como si fuera un ciclo a la 
                                        %%segunda matriz empezando desde el final y hasta el principio
                                        %%con la instruccion end:-1 (retroceso)
                                        %%dejamos como : las filas columnos indicando que esta accion
                                        %%se tiene que hacer para filas y columnas
subplot(2,1,1)                         %%Subplot nos ayuda a colocar la imagen original en la parte de arriba
  imshow(A)
subplot(2,1,2)                         %%colocamos la imagen tratada en la parte de abajo
  imshow(B)
