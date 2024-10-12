# Criando um vetor com 5 itens
cat("\n")
lista_compras <- c("leite", "pão", "ovos", "maçã", "arroz")

# Exibindo a lista de compras
print("Lista de compras: ")
print(lista_compras)
cat("\n")

# Acessando o terceiro item
print("Terceiro item: ")
terceiro_item <- lista_compras[3]
print(terceiro_item)  # Exibe "ovos"
cat("\n")


# Adicionando "café" ao final da lista
print("Adicionando um novo item ao final da lista: ")
lista_compras <- c(lista_compras, "café")
print(lista_compras)  # Exibe "Café"
cat("\n")

print("Adicionando um novo item na segunda posição: ")
# Adicionando "manteiga" na segunda posição
lista_compras <- append(lista_compras, "manteiga", after = 1)
print(lista_compras)  # Exibe "manteiga"
cat("\n")

print("Exibindo a lista final de compras: ")
# Exibindo a lista final
print(lista_compras)
# Saída: "leite" "manteiga" "pão" "ovos" "maçã" "arroz" "café"

