*** Settings ***
Documentation    Essa suíte será testa o site do www.Worten.pt
Resource         theinternet.resource.robot
Test Setup       Abrir o navegador
Test Teardown    Fechar o navegador

*** Test Cases ***
Cenário 01 - Entrando na variação do teste A/B
    Dado que o usuário está na home
    Quando clica na opção A/B testing
    E foi redirecionado para a aba de variação do teste
    Então aperta na opção de "Selênio Elemental"
    E deve ser redirecionado para a aba de Selênio elementar

Cenário 02 - Entrando na add/remove elements
    Dado que o usuário está na home  
    Quando aperta na opção add/remove elements
    E aperta no "Add Element"
    Então deve aparecer a opção de deletar
    E deleta o element

# Cenário 03 - Entrando na Basic Auth
#     Dado que o usuário está na home
#     Quando aperta na opção Basic Auth
#     E contem a opção de colocar nome 
#     E a opção de colocar senha
#     E a opção iniciar sessão
#     E a opção Cancelar
#     Então faça o login
    
Cenário 04 - Entrando na Broken Images
    Dado que o usuário está na home
    Quando aperta na opção "Broken images"
    Então deve aparecer imagens

# Cenário 05 - Entrando na Challenging DOM
#     Dado que o usuário está na home
#     Quando aperta na opção "Challenging Dom"
#     Então deve conter as opções de "baz" 
#     E o layout "Answer"

Cenário 06 - Entrando na Checkboxes
    Dado que o usuário está na home
    Quando aperta na opção "Checkboxes"
    E contendo as opções checkboxes 1 e 2
    Então marca a opção checkbox 1
    E marca a opção checkbox 2 

Cenário 07 - Entrando na Context Menu
    Dado que o usuário está na home
    Quando aperta na opção "Context Menu"
    Então deve conter o quadrado
    E apertando no botão direito tem que aparecer a mensagem "You selected a context menu"
    # E aperta no "OK"

# Cenário 08 - Entrando na Digest Authentication
#     Dado que o usuário está na home
#     Quando aperta na opção "Digest Authentication"

Cenário 09 - Entrando na Disappearing Elements
    Dado que o usuário está na home
    Quando aperta na opção de "Disappearing Elements"
    Então deve contar a opção "home"
    E a opção "About"
    E a opção "Contact Us"
    E a opção "Portfolio"
    # E a opção "Gallery"

Cenário 10 - Entrando na Drag and Drop
    Dado que o usuário está na home
    Quando aperta na opção de "Drag and Drop"
    Então deve conter as opções A e B
    E deve ser possível arrastar as opções A e B

Cenário 11 - Entrando na Dropdown
    Dado que o usuário está na home
    Quando aperta na opção "Dropdown" 
    E clico na flecha
    Então deve aparecer a opção 1
    E a opção 2

Cenário 12 - Entrando na Dynamic Content
    Dado que o usuário está na home
    Quando aperta na opção "Dynamic Content"
    Então deve aparecer uma modal com fotos e frases

Cenário 13 -Removendo na Dynamic Controls
    Dado que o usuário está na home
    Quando aperta na opção "Dynamic Controls"
    E no quadradinho "A checkbox"
    E na opção Remove
    Então deve aparecer a mensagem "It's gone!"

Cenário 14 - Adicionando na Dynamic Controls
    Dado que o usuário está na home
    Quando aperta na opção "Dynamic Controls"
    E no quadradinho "A checkbox"
    E na opção Remove
    E apareceu a mensagem "It's gone!"
    Então clica na opção add
    E deve aparecer a mensagem "It's back!"

Cenário 15 - Habilitando na Dynamic Control
    Dado que o usuário está na home
    Quando aperta na opção "Dynamic Controls"
    Então clica na opção de "Enable"
    E deve aparecer a mensagem "It's enabled!"

Cenário 16 - Desabilitando na Dynamic Control
    Dado que o usuário está na home
    Quando aperta na opção "Dynamic Controls"
    E clicou na opção de "Enable"
    E apareceu a mensagem "It's enabled!"
    Então clica na opção "Disable"
    E deve aparecer a mensagem "It's disabled!"

Cenário 17 - Entrando no exemplo 1 da Dynamic Loading
    Dado que o usuário está na home
    Quando aperta na opção "Dynamic Loading"
    E aperta no primeiro exemplo
    Então clica no start
    E deve aparecer uma frase "Hello world"

Cenário 18 - Entrando no exemplo 2 da Dynamic Loading
    Dado que o usuário está na home
    Quando aperta na opção "Dynamic Loading"
    E aperta no segundo exemplo
    Então clica no start
    E deve aparecer uma frase "Hello world"

Cenário 19 - Entrando na Entry Ad
    Dado que o usuário está na home
    Quando aperta na opção "Entry Ad"
    E aparece uma modal com mensagem
    Então clica na opção "close"
    E na opção "Click here"
    E a modal com a mensagem deve voltar

# Cenário 20 - Entrando na opção Exit Intent
#     Dado que o usuário está na home
#     Quando aperta na opção "Exit Intent"
#     E arrastar o mouse para fora do painel
#     E conter uma modal com uma Mensagem
#     Então clica no "Close"
    
Cenário 21 - Entrando e baixando 3 arquivos no file download
    Dado que o usuário está na home
    Quando aperta na opção "file download"
    E apareceu uma lista de downloads
    Então pega a primeira opção
    E a segunda opção
    E a terceira opção

# Cenário 22 - Entrando na file upload
#     Dado que o usuário está na home
#     Quando aperta na opção "file upload"
#     Então clica na opção "Escolher Ficheiro"
#     E clica na opção "upload"

Cenário 23 - Entrando na Floating Menu
    Dado que o usuário está na home
    Quando aperta na opção "Floating Menu"
    Então deve aparecer um texto
    E a opção "Home"
    E a opção "News"
    E a opção "Contact"
    E a opção "About" do floating

Cenário 24 - Entrando na Forgot Password
    Dado que o usuário está na home
    Quando aperta na opção "Forgot Password"
    Então deve aparecer a opção de colocar o email
    E a opção de clicar no botão de recuperar senha

Cenário 25 - Entrando com email e senha na Form Authentication
    Dado que o usuário está na home
    Quando aperta na opção "Form Authentication"
    E digita o username
    E digita o password
    E clica no botão de login
    Então deve recebe uma mensagem de ok
    E clicar no botão de saída

Cenário 26 - Mensagem de erro com email e senha na Form Authentication
    Dado que o usuário está na home
    Quando aperta na opção "Form Authentication"
    E escreve o username
    E escreve o password
    E clica no botão de login
    Então deve retornar uma mensagem de erro

Cenário 27 - Entrando no Nested Frames no Frames
    Dado que o usuário está na home
    Quando aperta na opção "Frames"
    Então clica no "Nested Frames"
    E deve ser redirecionado para outra tela

Cenário 28 - Entrando no iFrame no Frames
    Dado que o usuário está na home
    Quando aperta na opção "Frames"
    E clica no "iFrame"
    Então aperta no negrito
    E confere a frase que aparece

Cenário 29 - Entrando na Geolocation
    Dado que o usuário está na home
    Quando aperta na opção "Geolocation"
    E aparece a frase instrutiva
    E conter um botão de "Onde estou?"
    Então clica no botão

Cenário 30 - Entrando e deslizando na Horizontal Slider
    Dado que o usuário está na home
    Quando aperta na opção "Horizontal Slider"
    E conter a frase instrutiva
    Então arrasta a bolinha 

Cenário 31 - Entrando na Hovers
    Dado que o usuário está na home
    Quando aperta na opção "Hovers"
    E clica na primeira imagem
    E contem o nome
    E ver perfil
    Então clico na opção de ver perfil
    
Cenário 32 - Entrando na Infinite Scroll
    Dado que o usuário está na home
    Quando aperta na opção "Infinite Scroll"
    Então deve conter o título
    E deve aparecer um texto infinito

Cenário 33 - Entrando no inputs e colocando números
    Dado que o usuário está na home
    Quando aperta na opção "Inputs"
    E aparece a opção de colocar números
    Então colocar quantos números quiser

Cenário 34 - Entrando JQueryUI-Menus
    Dado que o usuário está na home
    Quando aperta na opção "JQueryUI-Menus"
    E clica na opção "Enabled"
    E na opção "Downloads"
    # Então clica na opção "PDF"
    # E na opção "CSV"
    E na opção "Excel"
    E volta para o menu da JQueryUI-Menus

Cenário 35 - Entrando na JavaScript Alerts e clicando na Alerta JavaScript
    Dado que o usuário está na home
    Quando aperta na opção "JavaScript Alerts"
    Então clica na opção "Click for JS Alert"
    E deve aparecer uma mensagem de sucesso

Cenário 36 - Entrando na JavaScript Alerts, clicando na Click for JS Confirm e clicando no ok
    Dado que o usuário está na home
    Quando aperta na opção "JavaScript Alerts"
    Então clica na opção "Click for JS Confirm"
    E deve aparecer uma mensagem "OK"

Cenário 37 - Entrando na JavaScript onload event error e dando erro
    Dado que o usuário está na home
    Quando aperta na opção "JavaScript onload event error"
    Então deve ser redirecionado para uma página com uma frase de erro

Cenário 38 - Entrando e digitando na Key Presses
    Dado que o usuário está na home
    Quando aperta na opção "Key Presses"
    Então digita algo no search
    E confere se está retornando oque está sendo digitado

Cenário 39 - Entrando na Large & Deep DOM
    Dado que o usuário está na home
    Quando aperta na opção "Large & Deep DOM"
    Então confere se tem "Sem irmãos"
    E "Irmãos"
    E "Mesa"

Cenário 40 - Entrando na Multiple Windows
    Dado que o usuário está na home
    Quando aperta na opção "Multiple Windows"
    Então clica no Link
    E confere se foi para outra janela 

Cenário 41 - Entrando na Nested Frames
    Dado que o usuário está na home
    Quando aperta na opção "Nested Frames"
    Então deve conter o quadrado "Left"
    E o quadrado "Middle"
    E o quadrado "Right"
    E o quadrado "Bottom"

Cenário 42 - Entrando na Notification Messages
    Dado que o usuário está na home
    Quando aperta na opção "Notification Messages"
    Então deve retorna uma mensagem
    E se clicar no "Click here", deve retornar novamente a mensagem

Cenário 43 - Entrando na Redirect Link
    Dado que o usuário está na home
    Quando aperta na opção "Redirect Link"
    E clica no "here"
    Então clica na opção "200"
    E na opção "301"
    E na opção "404"
    E na opção "500"

# Cenário 44 - Entrando na Secure File Download

Cenário 45 - Entrando na Shadow DOM
    Dado que o usuário está na home
    Quando aperta na opção "Shadow DOM"
    Então deve conter o texto "Let's have some different text!"
    E o texto "Let's have some different text! In a list!"

Cenário 46 - Entrando na Shifting Content e no exemplo 1
    Dado que o usuário está na home
    Quando aperta na opção "Shifting Conten"
    E clica no exemplo 1
    E deve ser retornada uma lista
    Então clica no "click here"
    E deve sumir 1 elemento em alguma recarregada de página
    
Cenário 47 - Entrando na Shifting Content e no exemplo 2
    Dado que o usuário está na home
    Quando aperta na opção "Shifting Conten"
    E clica no exemplo 2
    Então clica no "click here"
    E a imagem troca de lugar alguma recarregada de página

Cenário 48 - Entrando na Shifting Content e no exemplo 3
    Dado que o usuário está na home
    Quando aperta na opção "Shifting Conten"
    E clica no exemplo 3
    Então deve aparecer um texto fora de ordem
    E o texto mudar de ordem quando a página recarrega

Cenário 49 - Entrando na Slow Resources
    Dado que o usuário está na home
    Quando aperta na opção "Slow Resources"
    Então deve retornando um texto pequeno

Cenário 50 - Entrando na Sortable Data Tables 
    Dado que o usuário está na home
    Quando aperta na opção "Sortable Data Tables"
    Então deve conter o exemplo 1
    E o exemplo 2

Cenário 51 - Entrando na Status Codes
    Dado que o usuário está na home
    Quando aperta na opção "Status Codes"
    Então clica na opção "200"
    E na opção "301"
    E na opção "404"
    E na opção "500"

Cenário 52 - Entrando na "Typos"
    Dado que o usuário está na home
    Quando aperta na opção "Typos"
    Então deve conter um mini texto
    E erros de digitação quando recarrega a página

# Cenário 53 - Entrando na WYSIWYG Editor e colocando letra grande e negrita
#     Dado que o usuário está na home
#     Quando aperta na opção "WYSIWYG Editor"
#     Então clica na flechinha paragraph
#     E na headings    
#     E na heading 1
