*** Settings ***
Library    SeleniumLibrary    run_on_failure=Capture Page Screenshot    screenshot_root_directory=EMBED 
Library    OperatingSystem

*** Variables ***
${URL}                                  http://the-internet.herokuapp.com/
${URL2}                                 http://elementalselenium.com/
${URL3}                                 http://the-internet.herokuapp.com/windows/new
${Opção_A/B_testing}                    //*[@id="content"]/ul/li[1]/a
${texto_A/B_testing}                    //*[@id="content"]/div/h3
${Opção_Elemental_Selenium}             //*[@id="page-footer"]/div/div/a
${Frase_url_elemental_selenium}         /html/body/header/div/div/h1
${Opção_add/remove_elements}            //*[@id="content"]/ul/li[2]/a
${Botão_add_element}                    //*[@id="content"]/div/button
${Opção_deletar}                        //*[@id="elements"]/button
${Opção_basic_auth}                     //*[@id="content"]/ul/li[3]/a
${Opção_broken_images}                  //*[@id="content"]/ul/li[4]/a
${Broken_images}                        //*[@id="content"]/div/h3
${Opção_challenging_dom}                //*[@id="content"]/ul/li[5]/a
${Opções_baz}                           //*[@id="2bfbfb40-dc8e-013b-ac7e-725f6b457248"]    
${Opção_Layout}                         //*[@id="canvas"]
${Opção_checkboxes}                     //*[@id="content"]/ul/li[6]/a
${Opcões_checkboxes}                    //*[@id="checkboxes"]
${Opção_checkbox_1}                     //*[@id="checkboxes"]/input[1]
${Opção_checkbox_2}                     //*[@id="checkboxes"]/input[2]
${Opção_context_menu}                   //*[@id="content"]/ul/li[7]/a
${Quadrado}                             //*[@id="hot-spot"]
${Opção_digest_Authentication}          //*[@id="content"]/ul/li[8]/a
${Opção_Disappearing_Elements}          //*[@id="content"]/ul/li[9]/a
${Opção_home}                           //*[@id="content"]/div/ul/li[1]/a
${Tela_incial}                          //*[@id="content"]/h2
${Opção_about}                          //*[@id="content"]/div/ul/li[2]/a
${Não_encontrado}                       /html/body/h1
${Opção_contact_us}                     //*[@id="content"]/div/ul/li[3]/a
${Opção_portfolio}                      //*[@id="content"]/div/ul/li[4]/a
${Opção_gallery}                        //*[@id="content"]/div/ul/li[5]/a
${Opção_drag_drop}                      //*[@id="content"]/ul/li[10]/a
${Quadrado_A}                           //*[@id="column-a"]
${Quadrado_B}                           //*[@id="column-b"]
${Opção_dropdown}                       //a[contains(.,'Dropdown')]
${Opção_click_flecha}                   //*[@id="dropdown"]
${Opção_1}                              //*[@id="dropdown"]/option[2]
${Opção_2}                              //*[@id="dropdown"]/option[3]
${Opção_dynamic_content}                //*[@id="content"]/ul/li[12]/a
${Modal}                                //*[@id="content"]/div/div
${Opção_dynamic_controls}               //*[@id="content"]/ul/li[13]/a
${Modal_dynamic_controls}               //*[@id="checkbox"]/input
${Botão_dynamic_controls}               //*[@id="checkbox-example"]/button
${Mensagem}                             //*[@id="message"]
${Botão_Enable_Disabled}                //*[@id="input-example"]/button
${Opção_dynamic_loading}                //*[@id="content"]/ul/li[14]/a
${Primeiro_exemplo}                     //*[@id="content"]/div/a[1]
${Start}                                //*[@id="start"]/button
${Mensagem_hello_world}                 //*[@id="content"]/div
${Segundo_exemplo}                      //*[@id="content"]/div/a[2]
${Opção_entry_ad}                       //*[@id="content"]/ul/li[15]/a
${Mensagem_modal_entry_ad}              //*[@id="modal"]/div[2]/div[2]/p
${Close_entry_ad}                       //*[@id="modal"]/div[2]/div[3]/p
${Click_here}                           //*[@id="restart-ad"]
${Opção_exit_intent}                    //*[@id="content"]/ul/li[16]/a
${Mensagem_modal_exit_intent}           //*[@id="ouibounce-modal"]/div[2]/div[2]/p
${Close_exit_intent}                    //*[@id="ouibounce-modal"]/div[2]/div[3]/p
${Opção_file_download}                  //*[@id="content"]/ul/li[17]/a
${Lista_file_download}                  //*[@id="content"]/div
${Primeiro_download}                    //*[@id="content"]/div/a[1]
${Segundo_download}                     //*[@id="content"]/div/a[2]
${Terceiro_download}                    //*[@id="content"]/div/a[3]
${Opção_file_upload}                    //*[@id="content"]/ul/li[18]/a
${Botão_file_upload}                    //*[@id="file-submit"]
${Escolher_ficheiro}                    //*[@id="file-upload"]
${Opção_floating_menu}                  //*[@id="content"]/ul/li[19]/a
${Texto_floating_menu}                  //*[@id="content"]/div/div[2]
${Opção_home_floating_menu}             //*[@id="menu"]/ul/li[1]/a
${Opção_news_floating_menu}             //*[@id="menu"]/ul/li[2]/a
${Opção_contact_floating_menu}          //*[@id="menu"]/ul/li[3]/a
${Opção_about_floating_menu}            //*[@id="menu"]/ul/li[4]/a
${Opção_forgot_password}                //*[@id="content"]/ul/li[20]/a
${Colocar_email_forgot_password}        //*[@id="email"]
${Botão_forgot_password}                //*[@id="form_submit"]
${Opção_form_authentication}            //*[@id="content"]/ul/li[21]/a
${Username_form_authentication}         //*[@id="username"]
${Password_form_authentication}         //*[@id="password"]
${Botão_form_authentication}            //*[@id="login"]/button/i
${Mensagem_ok_form_authentication}      //*[@id="flash"]   
${Botão_saida_form_authentication}      //*[@id="content"]/div/a
${Username2_form_authentication}        //*[@id="username"]
${Password2_form_authentication}        //*[@id="password"]
${Mensagem_erro_from_authentication}    //*[@id="flash"]
${Opção_frames}                         //*[@id="content"]/ul/li[22]/a
${Nested_frames}                        //*[@id="content"]/div/ul/li[1]/a
${Tela_nested_frames}                   /html/frameset
${Iframe}                               //*[@id="content"]/div/ul/li[2]/a
${Negrito_iframe}                       //*[@id="content"]/div/div/div[1]/div[1]/div[2]/div/div[3]/button[1]
${Barra_digitar_iframe}                 //html[contains(.,'Your content goes here.')]
${Opção_geolocation}                    //*[@id="content"]/ul/li[23]/a
${Frase_geolocation}                    //*[@id="demo"]
${Botão_geolocation}                    //*[@id="content"]/div/button
${Opção_horizontal_slider}              //*[@id="content"]/ul/li[24]/a
${Frase_horizontal_slider}              //*[@id="content"]/div/h4
${Arrasta_bolinha_horizontal_slider}    //*[@id="content"]/div/div/input
${Opção_hovers}                         //*[@id="content"]/ul/li[25]/a
${Imagem_hovers}                        //*[@id="content"]/div/div[1]/img
${Nome_hovers}                          //*[@id="content"]/div/div[1]/div/h5
${Ver_perfil_hovers}                    //*[@id="content"]/div/div[1]/div/a
${Opção_infinite_scroll}                //*[@id="content"]/ul/li[26]/a
${Título_texto_infinite_scroll}         //*[@id="content"]/div/h3
${Texto_infinite_scroll}                //*[@id="content"]/div/div
${Opção_inputs}                         //*[@id="content"]/ul/li[27]/a
${Search_números_inputs}                //*[@id="content"]/div/div/div/input
${Opção_jquery_ui_menus}                //*[@id="content"]/ul/li[28]/a
${Enabled_jquery_ui_menus}              //*[@id="ui-id-2"]
${Downloads_jquery_ui_menu}             //*[@id="ui-id-4"]
${PDF_jquery_ui_menu}                   //*[@id="menu"]/li[2]/ul/li[1]/ul/li[1]
${CSV_jquery_ui_menu}                   //*[@id="menu"]/li[2]/ul/li[1]/ul/li[2]
${Excel_jquery_ui_menu}                 //*[@id="menu"]/li[2]/ul/li[1]/ul/li[3]
${Voltar_menu_jquery_ui_menu}           //*[@id="ui-id-5"]
${Opção_javascript_alerts}              //*[@id="content"]/ul/li[29]/a
${Botão_js_alert}                       //*[@id="content"]/div/ul/li[1]/button
${Mensagem_sucesso}                     //*[@id="result"]
${Botão_clickofjsconfirm}               //*[@id="content"]/div/ul/li[2]/button
${Opção_JavaScript_onload_event_error}    //*[@id="content"]/ul/li[30]/a    
${Mensagem_erro_JavaScript_onload_event_error}    /html/body/p
${Opção_key_presses}                              //*[@id="content"]/ul/li[31]/a
${Search_key_presses}                             //*[@id="target"]
${Digitação_key_presses}                          //*[@id="result"]
${Opção_Large_&_Deep_DOM}                         //*[@id="content"]/ul/li[32]/a
${No_Siblings}                                    //*[@id="no-siblings"]
${Siblings}                                       //*[@id="sibling-1.1"]
${Table_large_&_deep_dom}                         //*[@id="large-table"]
${Opção_multiple_windows}                         //*[@id="content"]/ul/li[33]/a
${Link_multiple_windows}                          //*[@id="content"]/div/a
${Outra_página_multiple_windows}                  /html/body/div/h3
${Opção_nested_frames}                            //*[@id="content"]/ul/li[34]/a
${Left_nested_frames}                             /html/frameset/frame[1]              
${Middle_nested_frames}                           /html/frameset/frame[2]
${Right_nested_frames}                            /html
${Bottom_nested_frames}                           /html/frameset/frame[2]
${Opção_notification_messages}                    //*[@id="content"]/ul/li[35]/a
${Mensagem_notification_messages}                 //*[@id="flash"]       
${Clickhere_notification_messages}                //*[@id="content"]/div/p/a
${Opção_redirect_link}                            //*[@id="content"]/ul/li[36]/a
${Here_redirect_link}                             //*[@id="redirect"]
${200_redirect_link}                              //*[@id="content"]/div/ul/li[1]/a
${301_redirect_link}                              //*[@id="content"]/div/ul/li[2]/a
${404_redirect_link}                              //*[@id="content"]/div/ul/li[3]/a
${500_redirect_link}                              //*[@id="content"]/div/ul/li[4]/a
${Here_redirect_link2}                            //*[@id="content"]/div/p/a
${Opção_shadow_dom}                               //*[@id="content"]/ul/li[38]/a
${Texto1_shadow_dom}                              //*[@id="content"]/my-paragraph[1]/span
${Texto2_shadow_dom}                              //*[@id="content"]/my-paragraph[2]/ul/li[2]
${Opção_shifting_content}                         //*[@id="content"]/ul/li[39]/a
${Exemplo_1_shifting_content}                     //*[@id="content"]/div/a[1]
${Lista_shifting_content}                         //*[@id="content"]
${Click_here_shifting_content}                    //*[@id="content"]/div/p[4]/a
${Exemplo_2_shifting_content}                     //*[@id="content"]/div/a[2]
${Imagen_shiftinf_content}                        //*[@id="content"]/div/img
${Exemplo_3_shifting_content}                     //*[@id="content"]/div/a[3]
${Texto_shifting_content}                         //*[@id="content"]/div/div/div
${Opção_slow_resources}                           //*[@id="content"]/ul/li[40]/a
${Texto_slow_resources}                           //*[@id="content"]/div/p
${Opção_sortable_data_table}                      //*[@id="content"]/ul/li[41]/a
${Exemplo_1_sortable_data_table}                  //*[@id="table1"]
${Exemplo_2_sortable_data_table}                  //*[@id="table2"]
${Opção_status_codes}                             //*[@id="content"]/ul/li[42]/a
${Opção_typos}                                    //*[@id="content"]/ul/li[43]/a
${Texto_typos}                                    //*[@id="content"]/div
${Opção_WYSIWYG_Editor}                           //*[@id="content"]/ul/li[44]/a
${Paragraph_WYSIWYG_Editor}                       //*[@id="content"]/div/div/div[1]/div[1]/div[2]/div/div[2]/button/span
${Headings_WYSIWYG_Editor}                        //*[@id="aria-owns_1398106681631685394854149"]/div/div[1]/div/div[1]/div[2]/svg
${Heading_1_WYSIWYG_Editor}                       //*[@id="aria-owns_1398106681631685394854149"]/div/div[2]/div/div[1]/div[1]/h1

*** Keywords ***
Abrir o navegador
    Open Browser    browser=chrome
    Maximize Browser Window

Fechar o navegador
    Close Browser

Dado que o usuário está na home
    Go To    url=${URL}

Quando clica na opção A/B testing
    Wait Until Element Is Visible    locator=xpath:${opção_A/B_testing}
    Click Element                    locator=xpath:${opção_A/B_testing}

E foi redirecionado para a aba de variação do teste
    Wait Until Element Is Visible    locator=xpath:${texto_A/B_testing}  

Então aperta na opção de "Selênio Elemental"
    Wait Until Element Is Visible    locator=xpath:${opção_Elemental_Selenium}
    Click Link                       locator=xpath:${opção_Elemental_Selenium}

E deve ser redirecionado para a aba de Selênio elementar
    Go To                            url=${URL2}
    Wait Until Element Is Visible    locator=xpath:${frase_url_elemental_selenium}  

Quando aperta na opção add/remove elements
    Wait Until Element Is Visible    locator=xpath:${opção_add/remove_elements} 
    Click Element                    locator=xpath:${opção_add/remove_elements} 

E aperta no "Add Element"
    Wait Until Element Is Visible    locator=${botão_add_element} 
    Click Element                    locator=xpath:${botão_add_element} 

Então deve aparecer a opção de deletar
    Wait Until Element Is Visible    locator=${opção_deletar}
    
E deleta o element
    Click Element                    locator=xpath:${opção_deletar}

Quando aperta na opção Basic Auth
    Wait Until Element Is Visible    locator=xpath:${Opção_basic_auth} 
    Click Link                       locator=xpath:${Opção_basic_auth} 

E contem a opção de colocar nome 
    Wait Until Element Is Visible    locator=path:

E a opção de colocar senha
    Wait Until Element Is Visible    locator=path:

E a opção iniciar sessão
    Wait Until Element Is Visible    locator=path:

E a opção Cancelar
    Wait Until Element Is Visible    locator=path:

Então faça o login
    Wait Until Element Is Visible    locator=path:

Quando aperta na opção "Broken images"
    Wait Until Element Is Visible    locator=xpath:${Opção_broken_images}
    Click Link                       locator=xpath:${Opção_broken_images}

Então deve aparecer imagens
    Wait Until Element Is Visible    locator=xpath:${broken_images}  

Quando aperta na opção "Challenging Dom"
    Wait Until Element Is Visible    locator=xpath:${Opção_challenging_dom} 
    Click Link                       locator=xpath:${Opção_challenging_dom} 

Então deve conter as opções de "baz"  
    Wait Until Element Is Visible    locator=xpath:${Opções_baz} 

E o layout "Answer"
    Wait Until Element Is Visible    locator=xpath:${opção_Layout}

Quando aperta na opção "Checkboxes"
    Wait Until Element Is Visible    locator=xpath:${opção_checkboxes} 
    Click Link                       locator=xpath:${opção_checkboxes} 

E contendo as opções checkboxes 1 e 2
    Wait Until Element Is Visible    locator=xpath:${Opcões_checkboxes}

Então marca a opção checkbox 1
    Wait Until Element Is Visible    locator=xpath:${Opção_checkbox_1}  
    Click Element                    locator=xpath:${Opção_checkbox_1}  

E marca a opção checkbox 2
    Wait Until Element Is Visible    locator=xpath:${Opção_checkbox_2}  
    Click Element                    locator=xpath:${Opção_checkbox_2}  

Quando aperta na opção "Context Menu"    
    Wait Until Element Is Visible    locator=xpath:${Opção_context_menu} 
    Click Link                       locator=xpath:${Opção_context_menu} 

Então deve conter o quadrado
    Wait Until Element Is Visible    locator=xpath:${Quadrado}

E apertando no botão direito tem que aparecer a mensagem "You selected a context menu"
    Wait Until Element Is Visible    locator=xpath:${Quadrado}
    Press Keys                       ${Quadrado}    //13

Quando aperta na opção "Digest Authentication"
    Wait Until Element Is Visible    locator=xpath:${Opção_digest_Authentication} 
    Click Link                       locator=xpath:${Opção_digest_Authentication} 

Quando aperta na opção de "Disappearing Elements"
    Wait Until Element Is Visible    locator=xpath:${Opção_Disappearing_Elements}   
    Click Link                       locator=xpath:${Opção_Disappearing_Elements}   

Então deve contar a opção "home"
    Wait Until Element Is Visible        locator=xpath:${Opção_home}   
    Click Link                           locator=xpath:${Opção_home}    
    Wait Until Element Is Visible        locator=xpath:${Tela_incial} 

E a opção "About"
    Go To                            url=${URL}
    Click Link                       locator=xpath:${Opção_Disappearing_Elements}
    Wait Until Element Is Visible    locator=xpath:${Opção_about}  
    Click Link                       locator=xpath:${Opção_about}  
    Wait Until Element Is Visible    locator=xpath:${Não_encontrado}   

E a opção "Contact Us"
    Go To                            url=${URL}
    Click Link                       locator=xpath:${Opção_Disappearing_Elements}
    Wait Until Element Is Visible    locator=xpath:${Opção_contact_us}
    Click Link                       locator=xpath:${Opção_contact_us}
    Wait Until Element Is Visible    locator=xpath:${Não_encontrado}

E a opção "Portfolio"
    Go To                            url=${URL}
    Click Link                       locator=xpath:${Opção_Disappearing_Elements}
    Wait Until Element Is Visible    locator=xpath:${Opção_portfolio}
    Click Link                       locator=xpath:${Opção_portfolio}
    Wait Until Element Is Visible    locator=xpath:${Não_encontrado}

E a opção "Gallery"
    Go To                            url=${URL}
    Click Link                       locator=xpath:${Opção_Disappearing_Elements}
    Wait Until Element Is Visible    locator=xpath:${Opção_gallery} 
    Click Link                       locator=xpath:${Opção_gallery} 
    Wait Until Element Is Visible    locator=xpath:${Não_encontrado}

Quando aperta na opção de "Drag and Drop"
    Wait Until Element Is Visible    locator=xpath:${Opção_drag_drop}  
    Click Link                       locator=xpath:${Opção_drag_drop}  

Então deve conter as opções A e B
    Wait Until Element Is Visible    locator=xpath:${Quadrado_A} 
    Wait Until Element Is Visible    locator=xpath:${Quadrado_B}

E deve ser possível arrastar as opções A e B
    Drag And Drop By Offset    ${Quadrado_A}    20    20
    Drag And Drop By Offset    ${Quadrado_B}    20    20

Quando aperta na opção "Dropdown" 
    Wait Until Element Is Visible    locator=xpath:${Opção_dropdown} 
    Click Link                       locator=xpath:${Opção_dropdown} 

E clico na flecha
    Wait Until Element Is Visible    locator=xpath:${Opção_click_flecha} 
    Click Element                    locator=xpath:${Opção_click_flecha} 

Então deve aparecer a opção 1
    Wait Until Element Is Visible    locator=xpath:${Opção_1}     
    Click Element                    locator=xpath:${Opção_1}     

E a opção 2
    Wait Until Element Is Visible    locator=xpath:${Opção_2}     
    Click Element                    locator=xpath:${Opção_2}     

Quando aperta na opção "Dynamic Content"
    Wait Until Element Is Visible    locator=xpath:${Opção_dynamic_content}  
    Click Link                       locator=xpath:${Opção_dynamic_content}  


Então deve aparecer uma modal com fotos e frases
    Wait Until Element Is Visible    locator=xpath:${Modal} 

Quando aperta na opção "Dynamic Controls"
    Wait Until Element Is Visible    locator=xpath:${Opção_dynamic_controls} 
    Click Link                       locator=xpath:${Opção_dynamic_controls} 

E no quadradinho "A checkbox"
    Wait Until Element Is Visible    locator=xpath:${modal_dynamic_controls}
    Click Element                    locator=xpath:${modal_dynamic_controls}

E na opção Remove
    Wait Until Element Is Visible    locator=xpath:${Botão_dynamic_controls} 
    Click Button                     locator=xpath:${Botão_dynamic_controls} 

Então deve aparecer a mensagem "It's gone!"
    Wait Until Element Is Visible    locator=xpath:${Mensagem} 
    
E apareceu a mensagem "It's gone!"
    Wait Until Element Is Visible    locator=xpath:${Mensagem} 

Então clica na opção add
    Wait Until Element Is Visible    locator=xpath:${Botão_dynamic_controls} 
    Click Button                     locator=xpath:${Botão_dynamic_controls} 

E deve aparecer a mensagem "It's back!"
    Wait Until Element Is Visible    locator=xpath:${Mensagem} 

Então clica na opção de "Enable"
    Wait Until Element Is Visible    locator=xpath:${Botão_Enable_Disabled}
    Click Button                     locator=xpath:${Botão_Enable_Disabled}

E deve aparecer a mensagem "It's enabled!"
    Wait Until Element Is Visible    locator=xpath:${Mensagem}        

E clicou na opção de "Enable"
    Wait Until Element Is Visible    locator=xpath:${Botão_Enable_Disabled}
    Click Button                     locator=xpath:${Botão_Enable_Disabled}
E apareceu a mensagem "It's enabled!"
  Wait Until Element Is Visible      locator=xpath:${Mensagem}  

Então clica na opção "Disable"
    Wait Until Element Is Visible    locator=xpath:${Botão_Enable_Disabled}
    Click Button                     locator=xpath:${Botão_Enable_Disabled}

E deve aparecer a mensagem "It's disabled!"
    Wait Until Element Is Visible    locator=xpath:${Mensagem} 

Quando aperta na opção "Dynamic Loading"
    Wait Until Element Is Visible    locator=xpath:${Opção_dynamic_loading} 
    Click Link                       locator=xpath:${Opção_dynamic_loading} 

E aperta no primeiro exemplo
    Wait Until Element Is Visible    locator=xpath:${Primeiro_exemplo}
    Click Link                       locator=xpath:${Primeiro_exemplo}

Então clica no start
    Wait Until Element Is Visible    locator=xpath:${Start} 
    Click Button                     locator=xpath:${Start} 

E deve aparecer uma frase "Hello world"
    Wait Until Element Is Visible    locator=xpath:${Mensagem_hello_world} 

E aperta no segundo exemplo
    Wait Until Element Is Visible    locator=xpath:${Segundo_exemplo}
    Click Link                       locator=xpath:${Segundo_exemplo}
    
Quando aperta na opção "Entry Ad"
    Wait Until Element Is Visible    locator=xpath:${Opção_entry_ad}  
    Click Link                       locator=xpath:${Opção_entry_ad}  

E aparece uma modal com mensagem
    Wait Until Element Is Visible    locator=xpath:${Mensagem_modal_entry_ad} 

Então clica na opção "close"
    Wait Until Element Is Visible    locator=xpath:${Close_entry_ad} 
    Click Element                       locator=xpath:${Close_entry_ad} 

E na opção "Click here"
    Wait Until Element Is Visible    locator=xpath:${Click_here}
    Click Link                       locator=xpath:${Click_here}

E a modal com a mensagem deve voltar
    Wait Until Element Is Visible    locator=xpath:${Mensagem_modal_entry_ad} 

Quando aperta na opção "Exit Intent"
    Wait Until Element Is Visible    locator=xpath:${Opção_exit_intent}
    Click Link                       locator=xpath:${Opção_exit_intent}

E arrastar o mouse para fora do painel
E conter uma modal com uma Mensagem
    Wait Until Element Is Visible    locator=xpath:${Mensagem_modal_exit_intent}

Então clica no "Close"
    Wait Until Element Is Visible    locator=xpath:${Close_exit_intent}
    Click Link                       locator=xpath:${Close_exit_intent}

Quando aperta na opção "file download"
    Wait Until Element Is Visible    locator=xpath:${Opção_file_download} 
    Click Link                       locator=xpath:${Opção_file_download} 

E apareceu uma lista de downloads
    Wait Until Element Is Visible    locator=xpath:${Lista_file_download}  

Então pega a primeira opção
    Wait Until Element Is Visible    locator=xpath:${Primeiro_Download}
    Click Link                       locator=xpath:${Primeiro_Download}

E a segunda opção
    Wait Until Element Is Visible    locator=xpath:${Segundo_download}
    Click Link                       locator=xpath:${Segundo_download}

E a terceira opção
    Wait Until Element Is Visible    locator=xpath:${Terceiro_download}
    Click Link                       locator=xpath:${Terceiro_download}

Quando aperta na opção "file upload"
    Wait Until Element Is Visible    locator=xpath:${Opção_file_upload} 
    Click Link                       locator=xpath:${Opção_file_upload} 

Então clica na opção "Escolher Ficheiro"
    Wait Until Element Is Visible    locator=xpath:${Escolher_ficheiro} 
    Click Element                  locator=xpath:${Escolher_ficheiro}

E clica na opção "upload"
    Wait Until Element Is Visible    locator=xpath:${Botão_file_upload}
    Click Button                     locator=xpath:${Botão_file_upload}

Quando aperta na opção "Floating Menu"
    Wait Until Element Is Visible    locator=xpath:${Opção_floating_menu} 
    Click Link                     locator=xpath:${Opção_floating_menu} 

Então deve aparecer um texto
    Wait Until Element Is Visible    locator=xpath:${Texto_floating_menu} 

E a opção "Home"
    Wait Until Element Is Visible    locator=xpath:${Opção_home_floating_menu} 

E a opção "News"
    Wait Until Element Is Visible    locator=xpath:${Opção_news_floating_menu} 

E a opção "Contact"
    Wait Until Element Is Visible    locator=xpath:${Opção_contact_floating_menu} 

E a opção "About" do floating
    Wait Until Element Is Visible    locator=xpath:${Opção_about_floating_menu} 

Quando aperta na opção "Forgot Password"
    Wait Until Element Is Visible    locator=xpath:${Opção_forgot_password}    
    Click Link                       locator=xpath:${Opção_forgot_password}    

Então deve aparecer a opção de colocar o email
    Wait Until Element Is Visible    locator=xpath:${Colocar_email_forgot_password}  
    Click Element                    locator=xpath:${Colocar_email_forgot_password}
    Input Text                       locator=xpath:${Colocar_email_forgot_password}    text=marco.devqa@gmail.com    

E a opção de clicar no botão de recuperar senha
    Wait Until Element Is Visible    locator=xpath:${Botão_forgot_password} 
    Click Button                     locator=xpath:${Botão_forgot_password}

Quando aperta na opção "Form Authentication"
    Wait Until Element Is Visible    locator=xpath:${Opção_form_authentication}
    Click Link                       locator=xpath:${Opção_form_authentication}

E digita o username
    Wait Until Element Is Visible    locator=xpath:${Username_form_authentication}  
    Click Element                    locator=xpath:${Username_form_authentication}
    Input Text                       locator=xpath:${Username_form_authentication}      text=tomsmith  

E digita o password
    Wait Until Element Is Visible    locator=xpath:${Password_form_authentication}
    Click Element                    locator=xpath:${Password_form_authentication}
    Input Password                   locator=xpath:${Password_form_authentication}    password=SuperSecretPassword!    

E clica no botão de login
    Wait Until Element Is Visible    locator=xpath:${Botão_form_authentication}  
    Click Element                    locator=xpath:${Botão_form_authentication} 

Então deve recebe uma mensagem de ok
  Wait Until Element Is Visible      locator=xpath:${Mensagem_ok_form_authentication}  

E clicar no botão de saída
    Wait Until Element Is Visible    locator=xpath:${Botão_saida_form_authentication}  
    Click Element                    locator=xpath:${Botão_saida_form_authentication} 

E escreve o username
    Wait Until Element Is Visible    locator=xpath:${Username2_form_authentication}    
    Click Element                    locator=xpath:${Username2_form_authentication}  
    Input Text                       locator=xpath:${Username2_form_authentication}       text=marco.devqa@gmail.com 

E escreve o password
    Wait Until Element Is Visible    locator=xpath:${Password2_form_authentication}
    Click Element                    locator=xpath:${Password2_form_authentication}
    Input Password                   locator=xpath:${Password2_form_authentication}        password=marco123455  

Então deve retornar uma mensagem de erro
    Wait Until Element Is Visible    locator=xpath:${Mensagem_erro_from_authentication} 

Quando aperta na opção "Frames"
    Wait Until Element Is Visible    locator=xpath:${Opção_frames}  
    Click Link                       locator=xpath:${Opção_frames}  

Então clica no "Nested Frames"
    Wait Until Element Is Visible    locator=xpath:${Nested_frames}    
    Click Link                       locator=xpath:${Nested_frames}   

E deve ser redirecionado para outra tela
    Wait Until Element Is Visible    locator=xpath:${Tela_nested_frames}    

E clica no "iFrame"
    Wait Until Element Is Visible    locator=xpath:${Iframe}    
    Click Link                       locator=xpath:${Iframe}                    

Então aperta no negrito
    Wait Until Element Is Visible    locator=xpath:${Negrito_iframe}  
    Click Element                    locator=xpath:${Negrito_iframe}          

E confere a frase que aparece
    Wait Until Element Is Visible    locator=xpath:${Barra_digitar_iframe} 
    Click Element                    locator=xpath:${Barra_digitar_iframe} 
  
Quando aperta na opção "Geolocation"
    Wait Until Element Is Visible    locator=xpath:${Opção_geolocation}
    Click Link                       locator=xpath:${Opção_geolocation}

E aparece a frase instrutiva
    Wait Until Element Is Visible    locator=xpath:${Frase_geolocation} 
    Click Element                    locator=xpath:${Frase_geolocation} 

E conter um botão de "Onde estou?"
    Wait Until Element Is Visible    locator=xpath:${Botão_geolocation}   

Então clica no botão 
    Click Button                     locator=xpath:${Botão_geolocation}  

Quando aperta na opção "Horizontal Slider"
    Wait Until Element Is Visible    locator=xpath:${Opção_horizontal_slider} 
    Click Link                       locator=xpath:${Opção_horizontal_slider} 

E conter a frase instrutiva
    Wait Until Element Is Visible    locator=xpath:${Frase_horizontal_slider}

Então arrasta a bolinha 
    Drag And Drop By Offset    locator=xpath:${Arrasta_bolinha_horizontal_slider}    xoffset=50    yoffset=50

Quando aperta na opção "Hovers"
    Wait Until Element Is Visible    locator=xpath:${Opção_hovers}        
    Click Link                       locator=xpath:${Opção_hovers}       

E clica na primeira imagem
    Wait Until Element Is Visible    locator=xpath:${Imagem_hovers}    
    Click Element                    locator=xpath:${Imagem_hovers}    

E contem o nome
    Wait Until Element Is Visible    locator=xpath:${Nome_hovers}  

E ver perfil
    Wait Until Element Is Visible    locator=xpath:${Ver_perfil_hovers} 

Então clico na opção de ver perfil
    Wait Until Element Is Visible    locator=xpath:${Ver_perfil_hovers} 
    Click Link                       locator=xpath:${Ver_perfil_hovers} 

Quando aperta na opção "Infinite Scroll"
    Wait Until Element Is Visible    locator=xpath:${Opção_infinite_scroll} 
    Click Link                       locator=xpath:${Opção_infinite_scroll}

Então deve conter o título
    Wait Until Element Is Visible    locator=xpath:${Título_texto_infinite_scroll} 

E deve aparecer um texto infinito
    Wait Until Element Is Visible    locator=xpath:${Texto_infinite_scroll}  

Quando aperta na opção "Inputs"
    Wait Until Element Is Visible    locator=xpath:${Opção_inputs}  
    Click Link                       locator=xpath:${Opção_inputs}  

E aparece a opção de colocar números
    Wait Until Element Is Visible    locator=xpath:${Search_números_inputs}

Então colocar quantos números quiser   
    Input Password    ${Search_números_inputs}    l23
    
Quando aperta na opção "JQueryUI-Menus"
    Wait Until Element Is Visible    locator=xpath:${Opção_jquery_ui_menus}  
    Click Link                       locator=xpath:${Opção_jquery_ui_menus}

E clica na opção "Enabled"
    Wait Until Element Is Visible    locator=xpath:${Enabled_jquery_ui_menus}  
    Click Element                    locator=xpath:${Enabled_jquery_ui_menus}  

E na opção "Downloads"
    Wait Until Element Is Visible    locator=xpath:${Downloads_jquery_ui_menu} 
    Click Element                    locator=xpath:${Downloads_jquery_ui_menu}

# Então clica na opção "PDF"
#     ${element_origem}    Wait Until Element Is Visible    ${Downloads_jquery_ui_menu}
#     ${element_destino}   Wait Until Element Is Visible    ${PDF_jquery_ui_menu}
#     Drag And Drop By Offset    ${element_origem}    ${element_destino}    100,50
#     Click Element                   locator=xpath:${PDF_jquery_ui_menu}

# E na opção "CSV"
#     Wait Until Element Is Visible    locator=xpath:${CSV_jquery_ui_menu}  
#     Click Element                    locator=xpath:${CSV_jquery_ui_menu}

E na opção "Excel"
    Wait Until Element Is Visible    locator=xpath:${Excel_jquery_ui_menu}  
    Click Element                    locator=xpath:${Excel_jquery_ui_menu}

E volta para o menu da JQueryUI-Menus
    Wait Until Element Is Visible    locator=xpath:${Voltar_menu_jquery_ui_menu}   
    Click Element                    locator=xpath:${Voltar_menu_jquery_ui_menu} 

Quando aperta na opção "JavaScript Alerts"
    Wait Until Element Is Visible    locator=xpath:${Opção_javascript_alerts}   
    Click Element                    locator=xpath:${Opção_javascript_alerts} 

Então clica na opção "Click for JS Alert"
    Wait Until Element Is Visible    locator=xpath:${Botão_js_alert}   
    Click Element                    locator=xpath:${Botão_js_alert}  
    Alert Should Be Present          

E deve aparecer uma mensagem de sucesso
    Wait Until Element Is Visible    locator=xpath:${Mensagem_sucesso}    

Então clica na opção "Click for JS Confirm"
    Wait Until Element Is Visible    locator=xpath:${Botão_clickofjsconfirm}
    Click Button                     locator=xpath:${Botão_clickofjsconfirm}
    Handle Alert                     Accept

E deve aparecer uma mensagem "OK"
    Wait Until Element Is Visible    locator=xpath:${Mensagem_sucesso} 

Quando aperta na opção "JavaScript onload event error"
    Wait Until Element Is Visible    locator=xpath:${Opção_JavaScript_onload_event_error} 
    Click Link                       locator=xpath:${Opção_JavaScript_onload_event_error} 

Então deve ser redirecionado para uma página com uma frase de erro
    Wait Until Element Is Visible    locator=xpath:${Mensagem_erro_JavaScript_onload_event_error}

Quando aperta na opção "Key Presses"
    Wait Until Element Is Visible    locator=xpath:${Opção_key_presses} 
    Click Link                       locator=xpath:${Opção_key_presses}

Então digita algo no search
    Wait Until Element Is Visible    locator=xpath:${Search_key_presses}  
    Click Element                    locator=xpath:${Search_key_presses} 
    Input Text                       xpath:${Search_key_presses}     text=B

E confere se está retornando oque está sendo digitado
    Wait Until Element Is Visible    locator=xpath:${Digitação_key_presses} 

Quando aperta na opção "Large & Deep DOM"
    Wait Until Element Is Visible    locator=xpath:${Opção_Large_&_Deep_DOM}   
    Click Link                       locator=xpath:${Opção_Large_&_Deep_DOM}   

Então confere se tem "Sem irmãos"
    Wait Until Element Is Visible    locator=xpath:${No_Siblings} 

E "Irmãos"
    Wait Until Element Is Visible    locator=xpath:${Siblings}  

E "Mesa"
    Wait Until Element Is Visible    locator=xpath:${Table_large_&_deep_dom}

Quando aperta na opção "Multiple Windows"
    Wait Until Element Is Visible    locator=xpath:${Opção_multiple_windows}   
    Click Link                       locator=xpath:${Opção_multiple_windows}

Então clica no Link
    Wait Until Element Is Visible    locator=xpath:${Link_multiple_windows}    
    Click Link                       locator=xpath:${Link_multiple_windows} 

E confere se foi para outra janela 
    Go To                            url=${URL3}     
    Wait Until Element Is Visible    locator=xpath:${Outra_página_multiple_windows}   

Quando aperta na opção "Nested Frames"
    Wait Until Element Is Visible    locator=xpath:${Opção_nested_frames}
    Click Link                       locator=xpath:${Opção_nested_frames}

Então deve conter o quadrado "Left"
    Wait Until Element Is Visible    locator=xpath:${Left_nested_frames}  

E o quadrado "Middle"
    Wait Until Element Is Visible    locator=xpath:${Middle_nested_frames} 

E o quadrado "Right"
    Wait Until Element Is Visible    locator=xpath:${Right_nested_frames}  

E o quadrado "Bottom"
    Wait Until Element Is Visible    locator=xpath:${Bottom_nested_frames}

Quando aperta na opção "Notification Messages"
    Wait Until Element Is Visible    locator=xpath:${Opção_notification_messages} 
    Click Link                       locator=xpath:${Opção_notification_messages} 

Então deve retorna uma mensagem
    Wait Until Element Is Visible    locator=xpath:${Mensagem_notification_messages} 

E se clicar no "Click here", deve retornar novamente a mensagem
    Wait Until Element Is Visible    locator=xpath:${Clickhere_notification_messages} 
    Click Link                       locator=xpath:${Clickhere_notification_messages} 
    Wait Until Element Is Visible    locator=xpath:${Mensagem_notification_messages}

Quando aperta na opção "Redirect Link"
    Wait Until Element Is Visible    locator=xpath:${Opção_redirect_link}   
    Click Link                       locator=xpath:${Opção_redirect_link}   

E clica no "here"
    Wait Until Element Is Visible    locator=xpath:${Here_redirect_link} 
    Click Link                       locator=xpath:${Here_redirect_link} 

Então clica na opção "200"
    Wait Until Element Is Visible    locator=xpath:${200_redirect_link}  
    Click Link                       locator=xpath:${200_redirect_link}  
    Click Link                       locator=xpath:${Here_redirect_link2}

E na opção "301"
    Wait Until Element Is Visible    locator=xpath:${301_redirect_link}  
    Click Link                       locator=xpath:${301_redirect_link}  
    Click Link                       locator=xpath:${Here_redirect_link2}

E na opção "404"
    Wait Until Element Is Visible    locator=xpath:${404_redirect_link} 
    Click Link                       locator=xpath:${404_redirect_link} 
    Click Link                       locator=xpath:${Here_redirect_link2}

E na opção "500"
    Wait Until Element Is Visible    locator=xpath:${500_redirect_link} 
    Click Link                       locator=xpath:${500_redirect_link} 

Quando aperta na opção "Shadow DOM"
    Wait Until Element Is Visible    locator=xpath:${Opção_shadow_dom}      
    Click Link                       locator=xpath:${Opção_shadow_dom}     

Então deve conter o texto "Let's have some different text!"
    Wait Until Element Is Visible    locator=xpath:${Texto1_shadow_dom}  

E o texto "Let's have some different text! In a list!"
    Wait Until Element Is Visible    locator=xpath:${Texto2_shadow_dom} 

Quando aperta na opção "Shifting Conten"
    Wait Until Element Is Visible    locator=xpath:${Opção_shifting_content}      
    Click Link                       locator=xpath:${Opção_shifting_content}

E clica no exemplo 1
    Wait Until Element Is Visible    locator=xpath:${Exemplo_1_shifting_content}     
    Click Link                       locator=xpath:${Exemplo_1_shifting_content}

E deve ser retornada uma lista
    Wait Until Element Is Visible    locator=xpath:${Lista_shifting_content}       

Então clica no "click here"
    Wait Until Element Is Visible    locator=xpath:${Click_here_shifting_content}     
    Click Link                       locator=xpath:${Click_here_shifting_content}

E deve sumir 1 elemento em alguma recarregada de página
    Reload Page
    Wait Until Element Is Visible    locator=xpath:${Lista_shifting_content}

E clica no exemplo 2
    Wait Until Element Is Visible    locator=xpath:${Exemplo_2_shifting_content}     
    Click Link                       locator=xpath:${Exemplo_2_shifting_content} 

E a imagem troca de lugar alguma recarregada de página
    Reload Page
    Page Should Contain Image        locator=xpath:${Imagen_shiftinf_content} 

E clica no exemplo 3
    Wait Until Element Is Visible    locator=xpath:${Exemplo_3_shifting_content}      
    Click Link                       locator=xpath:${Exemplo_3_shifting_content} 

Então deve aparecer um texto fora de ordem
    Wait Until Element Is Visible    locator=xpath:${Texto_shifting_content}     

E o texto mudar de ordem quando a página recarrega
    Reload Page
    Wait Until Element Is Visible    locator=xpath:${Texto_shifting_content}     

Quando aperta na opção "Slow Resources"
    Wait Until Element Is Visible    locator=xpath:${Opção_slow_resources}     
    Click Link                       locator=xpath:${Opção_slow_resources}

Então deve retornando um texto pequeno
    Wait Until Element Is Visible    locator=xpath:${Texto_slow_resources}       

Quando aperta na opção "Sortable Data Tables"
    Wait Until Element Is Visible    locator=xpath:${Opção_sortable_data_table}    
    Click Link                       locator=xpath:${Opção_sortable_data_table}

Então deve conter o exemplo 1
    Wait Until Element Is Visible    locator=xpath:${Exemplo_1_sortable_data_table}      

E o exemplo 2
    Wait Until Element Is Visible    locator=xpath:${Exemplo_2_sortable_data_table}      

Quando aperta na opção "Status Codes"
    Wait Until Element Is Visible    locator=xpath:${Opção_status_codes}
    Click Link                       locator=xpath:${Opção_status_codes}

Quando aperta na opção "Typos"
    Wait Until Element Is Visible    locator=xpath:${Opção_typos}
    Click Link                       locator=xpath:${Opção_typos}

Então deve conter um mini texto
    Wait Until Element Is Visible    locator=xpath:${Texto_typos}

E erros de digitação quando recarrega a página
    Reload Page
    Wait Until Element Is Visible    locator=xpath:${Texto_typos}

Quando aperta na opção "WYSIWYG Editor"
    Wait Until Element Is Visible    locator=xpath:${Opção_WYSIWYG_Editor} 
    Click Link                       locator=xpath:${Opção_WYSIWYG_Editor} 

Então clica na flechinha paragraph
    Wait Until Element Is Visible    locator=xpath:${Paragraph_WYSIWYG_Editor}
    Click Element                    locator=xpath:${Paragraph_WYSIWYG_Editor}

E na headings
    Wait Until Element Is Visible    locator=xpath:${Headings_WYSIWYG_Editor}
    Click Element                    locator=xpath:${Headings_WYSIWYG_Editor}

E na heading 1
    Wait Until Element Is Visible    locator=xpath:${Heading_1_WYSIWYG_Editor} 
    Click Element                    locator=xpath:${Heading_1_WYSIWYG_Editor} 
