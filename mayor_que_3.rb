#Inicio
#Ingresar 3 números de cualquier valor
#Valida que sean 3 parámetros los ingresados con nil
#Si n_1 es mayor o igual que n_2 y n_2 muestra n_1
#Si n_2 es mayor o igual que n_3 muestra n_2
#Sino muestra n_3
#Fin

## Args

n_1 = ARGV[0]
n_2 = ARGV[1]
n_3 = ARGV[2]

## Main

if n_3.nil?
    puts "Ingrese 3 parámetros"
else
    if n_1.to_i >= n_2.to_i  && n_1.to_i  >= n_3.to_i 
        puts n_1
    elsif n_2.to_i  >= n_3.to_i 
        puts n_2.to_i 
    else
        puts n_3.to_i 
    end
end
