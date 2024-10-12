# Criando um vetor com 5 títulos de livros
estoque_livros <- c("O Senhor dos Anéis", "1984", "Dom Casmurro", "O Alquimista", "A Revolução dos Bichos")

# Função para exibir os títulos de forma organizada
exibir_livros <- function(vetor) {
    cat("\n")
  cat("Lista de Livros Disponíveis:\n")
  for (i in seq_along(vetor)) {
    cat(i, "-", vetor[i], "\n")
  }
}
# Exibindo os livros
exibir_livros(estoque_livros)
cat("\n")

# Exibindo o primeiro título
primeiro_titulo <- estoque_livros[1]
cat("Primeiro título:", primeiro_titulo, "\n")

# Exibindo o último título
ultimo_titulo <- estoque_livros[length(estoque_livros)]
cat("Último título:", ultimo_titulo, "\n")

# Adicionando um novo título ao início do vetor
novo_titulo <- "Cem Anos de Solidão"
estoque_livros <- c(novo_titulo, estoque_livros)

novo_titulo <- "A menina que roubava livros"
estoque_livros <- c(novo_titulo, estoque_livros)

# Exibindo a lista atualizada
exibir_livros(estoque_livros)
