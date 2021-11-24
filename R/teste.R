# Criando o projeto com código:

library(usethis)

# Quando eu for criar um projeto é preciso criar um caminho absoluto:
# Dica: para achar o caminho abra aspas e digite o disco (exemplo: C:/) e
# tecle tab.

create_project("D:/Rtudo/analise_brasileirao")

# Para criar as pastas data, data-Raw, docs e inst pode usar a interface file
# ou usar o comando abaixo:

fs::dir_create("nome_da_pasta")

# A pasta é criada com o caminho relativo, ou seja, criada dentro da pasta do
# projeto que está carregado na sessão do Rstudio.


# Para registrar o usuário: (uma única vez por computador)
# usethis::use_git_config(
#   user.name = "SEU NOME NO GITHUB",
#   user.email = "seu_email_no@github.com"
# )

usethis::use_git_config(
  user.name = "@vrg86",
  user.email = "vribeirogoncalves@gmail.com"
  )

# Para usar o Git como gerenciador de versões:

usethis::use_git() #necessário para todo projeto


# Para registrar o GitHub,
# Criar token:
usethis::create_github_token()
# usar o token:
gitcreds::gitcreds_set()

# em seguida criar a pasta no github com o use_github():
usethis::use_github()#necessário para todo projeto

