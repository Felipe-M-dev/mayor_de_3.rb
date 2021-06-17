#Inicio
#Ingresar 3 números de cualquier valor
#Si n_1 es mayor o igual que n_2 y n_2 muestra n_1
#Si n_2 es mayor o igual que n_3 muestra n_2
#Sino muestra n_3
#Fin

## Args

n_1 = ARGV[0].to_i
n_2 = ARGV[1].to_i
n_3 = ARGV[2].to_i

## Main

if n_1 >= n_2 && n_1 >= n_3
    puts n_1 
elsif n_2 >= n_3
    puts n_2
else
    puts n_3
end
