# Criando um vetor com as idades de seis pessoas
idades <- c(15, 22, 30, 17, 25, 18)

# Verificando quem tem 18 anos ou mais
pode_votar <- idades >= 18

# Exibindo as idades e se podem ou não votar
print("Idades das pessoas:")
print(idades)

print("Quem pode votar (TRUE = pode, FALSE = não pode):")
print(pode_votar)

# Listando apenas as idades das pessoas que podem votar
print("Idades das pessoas que podem votar:")
print(idades[pode_votar])
