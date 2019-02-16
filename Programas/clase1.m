%Programacion en octave 
%Primera clase, aspectos basicos

r=0                     %%Ciclo while 
while (r<5)
  r=r+1
  vol = pi*r
  display([r, vol])
end

                        %%Ciclo for
for i=1:6
for j=1:20
  disp(i*j)
  if j*i>60 break end   %%La palabra reservada break, para el ciclo
    
    %%
    
for i=1:10              %%Ciclos anidados
  for j=1:4
  V(i,j)=V(i,j)+9
  end