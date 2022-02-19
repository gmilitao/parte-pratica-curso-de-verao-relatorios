# se apresentar par ao git#

usethis::use_git_config(user.name = "Guilherme J. S. Militao",
                        user.email = "guilherme.s.militao@gmail.com")


# para criar um PAT - senha de acesso ou token

usethis::create_github_token()



# para salvar o token na credencial local do Git (salvar o token)
gitcreds::gitcreds_set()

# REINIAR A SESSÃO DO R!  Session -> Restart R



# para ver um relatório da situação da configuração:
usethis::git_sitrep()
# resultado esperado:
# Git config (global)
# • Name: 'Guilherme J. S. Militao'
# • Email: 'guilherme.s.militao@gmail.com'
# • Personal access token for 'https://github.com': '<discovered>'

# Para fazer o Git acompanhar a pasta do projeto aberto atualmente:
usethis::use_git()

# para usar o GITHUB
# Primeiro é necessário ir na aba "Git" do Rstudio, selecionar as pastas a serem
# acompanhadas e clicar em commit. Na tela em que aparece no Rstudio, é necessário
# apenas incluir uma observação sobre a commit e clicar no botão commit.
# Depois disso:

usethis::use_github()


