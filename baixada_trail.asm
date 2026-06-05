.data
nome_cidade1: .asciz "Pré-Bertioga"
nome_cidade2: .asciz "Guarujádeu"
nome_cidade3: .asciz "Choça Obscura"
nome_cidade4: .asciz "Profanos"
nome_cidade5: .asciz "Não Vicente"
nome_cidade6: .asciz "Areinha"

texxto: .asciz "\n[SAÚDE] Nível de saúde do grupo:\n"

relato_1: .asciz "\nVocê encontrou um diário...\n\nRelatos da Expedição 1:\n- Atacados em Pré-Bertioga, poucos minutos após a partida, se descuidaram e foram emboscado\npela vida selvagem, a cidade inteira viu...\n"
relato_2: .asciz "\nVocê encontrou um diário...\n\nRelatos da Expedição 5:\n- Estávamos procurando os restos da Expedição 4, acreditamos que eles\ndesapareceram em Guarujádeu, não foi encontrado nenhum indício do desaparecimento,\nperguntando a população local, relatam que foram saqueados, e quando morreram de inanição\nseus corpos foram pilhados e vendidos, na volta eu vi um cara usando o uniforme da Expedição 3.\n"
relato_3: .asciz "\nVocê encontrou um diário...\n\nRelatos da Expedição 16:\n- Achamos alguns números marcados no chão e decidimos seguir, os\nnúmeros eram 6, 8 e 9, continuando a trilha achamos 3 pessoas com a pele cinza e sem os olhos,\njunto de 3 gados com a pele transformada em pedra, quando vimos aquilo decidimos voltar,\nacreditamos que sucumbiram as doenças de Choça Obscura.\n"
relato_4: .asciz "\nVocê encontrou um diário...\n\nRelatos da Expedição 34:\n- Encontramos bote flutuando na orla de Profanos, era um bote com o\nsímbolo da Expedição 33, lá dentro encontramos 4 corpos, 2 defuntos e 2 só os ossos,\nacreditamos que os defuntos canibalizaram os outros 2 e se mataram pra ver quem ia sobreviver,\num dos corpos era uma moça ruiva sem o olho direito e com o rosto detonado, e outro era um\nhomem barbado sem o braço, ficamos tão enojados que retornamos na hora.\n"
relato_5: .asciz "\nVocê encontrou um diário...\n\nRelatos da Expedição 79:\n- Acreditávamos que éramos os que foram mais longe, mas quando\nchegamos na divisa de Não Vicente, achamos um cemitério de vagões com o que parecia ser\nestátuas calcificadas de pessoas e gados, 19, 20, 22, 31, 32, 35, 42, 45, 50 e 58, eram tantas\npessoas que sucumbiram, naquela hora, eu senti tanto desespero que deixei minha Expedição e\nvoltei sozinho.\n"

clima_1: .asciz "quente\n"
clima_2: .asciz "agradável\n"
clima_3: .asciz "chuvoso\n"
clima_4: .asciz "frio\n"

saude_1: .asciz "saudável\n"
saude_2: .asciz "boa\n"
saude_3: .asciz "moderada\n"
saude_4: .asciz "ruim\n"
saude_5: .asciz "pobre\n"

ritmo_1: .asciz "Energético\n"
ritmo_2: .asciz "Normal\n"
ritmo_3: .asciz "Devagar\n"

msg_info_braco: .asciz " quebrou o braço tentando guiar a caravana!\n"
msg_info_tifoide: .asciz " contraiu febre tifóide após beber água contaminada!\n"
msg_info_colera: .asciz " começou a sofrer com sintomas graves de cólera!\n"
msg_info_disenteria: .asciz " abateu-se com uma forte crise de disenteria!\n"
msg_info_lepto: .asciz " contraiu leptospirose!\n"

msg_st_saudavel: .asciz ": Saudável\n"
msg_st_doente: .asciz ": Doente (exige 3 dias de descanso)\n"

msg_st_falta_2: .asciz ": Em tratamento (faltam 2 dias seguidos de descanso)\n"
msg_st_falta_1: .asciz ": Em tratamento (falta 1 dia seguido de descanso)\n"
msg_grupo_descansando: .asciz "\nO grupo decidiu descansar...\n"

msg_lider_curado: .asciz "[SAÚDE] Você se recuperou totalmente e não precisa mais de repouso!\n"
msg_lider_estabilizado: .asciz "[SAÚDE] Você descansou. A doença foi estabilizada.\n"
msg_membro_curado: .asciz " recuperou-se completamente graças ao descanso!\n"
msg_membro_estabilizado: .asciz " descansou hoje. A doença foi estabilizada.\n"
msg_st_piorando: .asciz ": NEGLIGENCIADO! (ALERTA: restam "
msg_st_dias_limite: .asciz " dias marchando antes de morrer!)\n"

msg_morte_lider: .asciz "[TRAGÉDIA] Sua saúde colapsou! Você marchou por 5 dias doente sem descansar...\n"
msg_faleceu_limite: .asciz " marchou doente por 5 dias sem repouso e faleceu na estrada...\n"
msg_game_over_txt: .asciz "\n===================== GAME OVER =====================\n"

msg_prefixo_data: .asciz "\n[CALENDARIO] Data atual: "
msg_prefixo_km: .asciz "\n[JORNADA] Distancia percorrida: "
msg_sufixo_km: .asciz " km\n"

msg_chegou_cidade_prefixo: .asciz "\n[MAPA] Você chegou em "
msg_chegou_cidade_sufixo: .asciz "! Um vendedor se aproxima de você..."

msg_prefixo_comida: .asciz "\n[SUPRIMENTOS] Estoque de comida: "
msg_sufixo_comida: .asciz " kg\n"

msg_gado_morto: .asciiz "\n[ALERTA] Durante a noite, um dos seus gados adoeceu e amanheceu morto!\n"
msg_prefixo_clima: .asciz "\n[CLIMA] Condição do tempo: "

msg_prefixo_cidade: .asciz "\n[MAPA] Próximo destino: "
msg_vitoria_tela: .asciz "\n\n============================= PARABÉNS! VOCÊ CHEGOU AO FIM DA JORNADA ============================="

msg_derrota_fome: .asciz "\n[DERROTA] Sua caravana passou 3 dias seguidos sem nenhuma comida. Todos sucumbiram à fome extrema.\n"
msg_derrota_frio: .asciz "\n[DERROTA] Sem roupas para se proteger do clima por 3 dias, o grupo congelou e adoeceu fatalmente.\n"
msg_derrota_lider: .asciz "\n[DERROTA] O líder da caravana faleceu! Sem uma liderança, o grupo se dispersou no meio do caminho.\n"

menu_msg:      .asciz "x-x-x-x-x-x-x-x-x-x- Baixada Trail -x-x-x-x-x-x-x-x-x-x\n\n1 - Jogar\n2 - Historia\n3 - Creditos\n4 - Sair\n\nDigite aqui: "

jobs_msg:    
    .ascii "\n*Um ser vivo, voce nao sabe se 'isso' eh humano, se aproxima de voce, e com uma voz rouca e fina ao mesmo tempo*\n"
    .ascii "Voce decidiu atravessar a Baixada, eh admiravel, apenas os mais habilidosos conseguem chegar no minimo em Choça Obscura.\nAgora me diz... voce seria um:\n"  
    .asciz "1. Agiota de Guarujadeu\n2. Quimico de Choça Obscura\n3. Chicoteador de Pre-Bertioga\n4. Qual a diferenca entre eles?\n\nDigite aqui:"

story_msg:
    .ascii "\nMuitas pessoas querem atravessar a Baixada Santista, mas espera, o que eh Santos? O que eh Baixada?\nEstamos no litoral de Santa Paula, essas 5 cidades, sao uma verdadeira armadilha para os desavisados, \ntipo voce com essa cara de mongo...\n"
    .ascii "Cada cidade tem os seus perigos:\n\nPre-Bertioga: Muitas tribos pela regiao tem o costume de atacar os viajantes que passam perto de suas areas, \nalem da vida animal que pode atacar se andarem devagar.\n"
    .ascii "Guarujadeu: Uma area rica de recursos, porem o pecado da ganancia corre solto por aquelas terras, \numa verdadeira nacao dos ladroes, uma boa tatica pra passar por la eh nao ter posses de valor.\n"
    .ascii "Choça Obscura: Uma terra feita de lixo e ferro, o chao possui um cheiro horrivel e uma textura pior ainda, \nnao existe vida vegetal, apenas aglomerados de carne podre e pecas roboticas.\n"
    .ascii "Profanos: Nao ha muitas pessoas por la, e que chegaram menos ainda, uma terra assolada por enchentes torrenciais.\n"
    .ascii "Nao-Vicente: Poucas pessoas conseguiram ver essa terra.\n\n"
    .asciz "Para voltar pressione [BARRA DE ESPAÇO]\n"

credits_msg:   
    .ascii "\nCREDITOS\n\nNicolas Haase - Programador\nDaniel Santiago - Designer\nFelipe Monteiro - Idealizador\n\n"
    .asciz "Para voltar pressione [BARRA DE ESPAÇO]\n"

tip_naming:
    .ascii "\nAtravessar a Baixada nao e facil, mas sendo um Agiota voce tem mais dinheiro e tem menos chance de ser roubado.\n"
    .ascii "Porem, se for um Quimico, tera menos chance de pegar doencas.\n"
    .ascii "Agora, um Chicoteador, 'voce' tera mais sucesso em 'achar' comida por ai, se me entende bem.\n"
    .asciz "Para voltar pressione [BARRA DE ESPAÇO]\n"

naming_msg:
    .ascii "\n*Um homem sem um olho se aproxima de voce, com uma caneta e um papel*\n"
    .ascii "Apenas os corajosos tem o eh necessario para atravessar o litoral de Santa Paula, eu estou registrando o nome daqueles que partiram para a jornada, \nsaiba que nem todos conseguiram sobreviver, mas bem...\nMe diga seu nome e de seus quatro companheiros:\n\n"
    .asciz "Existe um limite de 14 caracteres para cada nome. Seu nome não pode ser vazio. Caso não deseje algum dos integrantes, no nome dele pressione [ENTER]\n\n"

msg_erro_lider_vazio: .asciz "\nNOME INVALIDO - SEU NOME NÃO PODE SER VAZIO\nPor favor, digite um nome: "

mostra_nomes_msg:
    .asciz "Nomes da equipe:\n\n"

escolha_naming_msg:
    .asciz "\nQuer renomear a equipe?\nPara renomear pressione [BARRA DE ESPAÇO], para continuar pressione [ENTER]\n\n"

departure_msg:
    .ascii "O ano eh 1912, voce esta se preparando uma viagem cruzando o Litoral de Santa Paula, saindo de Pre-Bertioga, indo pra Areinha.\n"
    .ascii "Escolha o mês de partida\n"
    .ascii "1. Maio\n2. Junho\n3. Julho\n4. Agosto\n5. Setembro\n6. Dica\n\n"
    .asciz "Digite a sua escolha: "

tip_departure:
    .ascii "\nSe voce sair muito cedo, pode nao ter comida ao longo do caminho, nem pra voce, e nem para o seu gado.\n"
    .ascii "Se sair muito tarde, as chuvas de Profanos podem te pegar e voce ficara nas maos da sorte...\n"
    .ascii "Escolha o mês certo, assim terá mais chances de sobreviver.\n"
    .asciz "Para voltar pressione [BARRA DE ESPAÇO]\n"

compra_indisponivel_msg:  .asciz "\nCompra indisponível, pois você não tem dinheiro para isso...\n\n"

dinheiro_carteira:    .asciz "\nDinheiro na carteira: "

shop_before_msg:
    .ascii "\n*Prestes a sair de Pre-Bertioga, um homem com um belo bigode se aproxima e diz*\n"
    .asciz "Tem certeza que quer sair assim? Sem nada? Voce pode comprar algumas coisas na minha loja se quiser...\nAlias me nome eh Tadeu.\n"

shop_inicial_msg:
    .ascii "\nBem-vindo a loja!\n"
    .ascii "Opções:\n\n"
    .asciz "1. Gado ($50)\n2. Comida ($2)\n3. Roupa ($10)\n4. Ver Inventário\n5. Sair da Loja\n"

shop_digite_msg:
    .asciz "\nDigite aqui:"

shop_quantidade_msg:
    .asciz "\nQual a quantidade que deseja comprar?\n"

goodbye_msg:   .asciz "\nAdeus...\n"

error_msg_txt: .asciz "\nEntrada Invalida...\n"

ver_inventario_msg: .asciz "\nSeu inventário:\n"

gado_msg:    .asciz "\nGado(s):"
comida_msg:    .asciz "\nComida em Kg:"
roupa_msg:    .asciz "\nMuda(s) de Roupa:"

retornar_msg:
    .asciz "\nPara voltar pressione [BARRA DE ESPAÇO]\n"

ritmo_atual_msg: .asciz "\nSeu ritmo de caminhada atual é: "

ritmo_caminhada_msg: 
    .ascii "\nSelecione o ritmo de caminhada desejado:\n"   
    .ascii "1. Energético\n2. Normal\n3. Devagar\n4. Não alterar ritmo\n"
    .asciz "\nDigite aqui:"

menu_descansar_msg: .asciz "\n=== MENU DE DESCANSO ===\n1. Desejo descansar\n2. Retornar sem descansar\nEscolha uma opção: "

pedir_dias_msg: .asciz "\nDigite a quantidade de dias que deseja descansar: "

msg_nada_aconteceu: .asciz "Nada ocorreu durante a noite...\n"
msg_frutas: .asciz " encontrou um pé de frutas comestíveis! (+6kg de comida)\n"
msg_roubo: .asciz "Alerta! Saqueadores te roubaram durante a noite! (-10kg de comida)\n"
msg_estranhos: .asciz "Viajantes ficaram com pena de você e te deixaram comida durante a noite. (+10kg de comida)\n"
msg_enchente: .asciz "Uma forte enchente bloqueou a estrada! Você ficou ilhado esperando o nível de água descer. (-3 dias)\n"
msg_fogo: .asciz " se descuidou ao manusear a fogueira. (-15kg de comida)\n"

msg_escolha_acao: .asciz "\nDigite [0] para marchar ou [1] para descansar\n"

msg_menu_opcoes: .asciz "\n1. Continuar na trilha\n2. Ver inventário\n3. Mudar ritmo\n4. Parar para descansar\n"

.text
.globl main

main:
    addi sp sp -356
    
    li t0, 50 #valor gado
    sw t0, 0(sp)
    
    li t0, 2 #valor comida
    sw t0, 4(sp)
    
    li t0, 10 #valor roupa
    sw t0, 8(sp)
    
    #valores usados na condição de derrota
    li t0, 0
    sw t0, 12(sp) #contador de dias consecutivos sem comida
    sw t0, 16(sp) #contador de dias consecutivos sem roupa
    
    li t0, 0 #quantidade inicial de itens
    #guarda os valores na ordem: gado, comida, roupa
    sw t0, 24(sp) 
    sw t0, 28(sp)
    sw t0, 32(sp)

    
    sw t0, 48(sp) #dinheiro ficara guardado no 48
    
    #salva o nome já pré-definido das cidades no sp
    la a0, nome_cidade1
    addi a1, sp, 132
    jal ra, copiar_string
    
    la a0, nome_cidade2
    addi a1, sp, 148
    jal ra, copiar_string
    
    la a0, nome_cidade3
    addi a1, sp, 164
    jal ra, copiar_string
    
    la a0, nome_cidade4
    addi a1, sp, 180
    jal ra, copiar_string
    
    la a0, nome_cidade5
    addi a1, sp, 196
    jal ra, copiar_string
    
    la a0, nome_cidade6
    addi a1, sp, 212
    jal ra, copiar_string
    
    #teste de impressão do nome das cidades    
    #li a7, 4
    #addi a0, sp, 196
    #ecall
    
    #li a7, 4
    #addi a0, sp, 212
    #ecall
    
    li t0, 1  #dia de inicio
    sw t0, 240(sp)
    
    #mes de inicio ainda será selecionado
    #fica guardado no 228
    
    li t0, 1912   #ano de inicio
    sw t0, 244(sp)
    
    li t0, 1 #primeira definição de clima e saúde
    sw t0, 248(sp)
    sw t0, 252(sp)
    
    #definição de distância entre as cidades
    #pré-bertioga até guarujadeu
    li t0, 439
    sw t0, 264(sp)
    
    #guarujadeu até choça obscura
    li t0, 534
    sw t0, 268(sp)
    
    #choça obscura até profanos
    li t0, 501
    sw t0, 272(sp)
    
    #profanos até não vicente
    li t0, 663
    sw t0, 276(sp)
    
    #não vicente até areinha
    li t0, 700
    sw t0, 280(sp)
    
    #valor inicial de ritmo
    li t0, 2
    sw t0, 292(sp)
    
    #valor inicial de pessoas
    li t0, 5
    sw t0, 296(sp)
    
     
    j menu

    li a7, 10
    ecall


#MENU
menu:
    la a0, menu_msg
    li a7, 4
    ecall

    #LE INPUT
    li a7, 12
    ecall
    mv s0, a0

    #verify
    li s1, 0

    #OPCAO 1
    li t0, '1'
    bne s0, t0, menu_check2

    li s1, 1
    jal ra, jobs

#OPCAO 2
menu_check2:
    li t0, '2'
    bne s0, t0, menu_check3

    li s1, 1
    j story

#OPCAO 3
menu_check3:
    li t0, '3'
    bne s0, t0, menu_check4

    li s1, 1
    jal ra, credits

#OPCAO 4
menu_check4:
    li t0, '4'
    bne s0, t0, menu_verify

    li s1, 1
    jal ra, goodbye

#VERIFY
menu_verify:
    bnez s1, menu_return

    jal ra, error_msg
    j menu

menu_return:
    ret


#JOBS
jobs:
    la a0, jobs_msg
    li a7, 4
    ecall

    #LE INPUT
    li a7, 12
    ecall
    mv s0, a0

    #verify
    li s1, 0

    #OPCAO 1
    li t0, '1'
    bne s0, t0, jobs_check2
    
    li t0, 4500
    sw t0, 48(sp) #guarda o valor de 1600 do primeiro trabalho
    
    li s1, 1
    jal ra, naming

#OPCAO 2
jobs_check2:
    li t0, '2'
    bne s0, t0, jobs_check3
    
    li t0, 4000
    sw t0, 48(sp) #guarda o valor de 800 do segundo trabalho

    li s1, 1
    jal ra, naming

#OPCAO 3
jobs_check3:
    li t0, '3'
    bne s0, t0, jobs_check4
    
    li t0, 3000
    sw t0, 48(sp) #guarda o valor de 400 do terceiro trabalho

    li s1, 1
    jal ra, naming

#OPCAO 4
jobs_check4:
    li t0, '4'
    bne s0, t0, jobs_verify

    li s1, 1
    
tip_naming_espaco:
    la a0, tip_naming
    li a7, 4
    ecall
    
    #LE INPUT
    li a7, 12
    ecall
    mv s0, a0

    li t0, ' '
    beq s0, t0, jobs

    jal ra, error_msg
    j tip_naming_espaco
    

#VERIFY
jobs_verify:
    bnez s1, jobs_return

    jal ra, error_msg
    j jobs

jobs_return:
    ret


#STORY
story:
    la a0, story_msg
    li a7, 4
    ecall

story_espaco:
    #LE INPUT
    li a7, 12
    ecall
    mv s0, a0

    li t0, ' '
    beq s0, t0, menu

    jal ra, error_msg
    j story


#creditos
credits:
    la a0, credits_msg
    li a7, 4
    ecall

credits_espaco:
    #LE INPUT
    li a7, 12
    ecall
    mv s0, a0

    li t0, ' '
    beq s0, t0, menu

    jal ra, error_msg
    j credits

naming:
    la a0, naming_msg
    li a7, 4
    ecall
    
ler_nome_principal:
    #lê o nome do principal
    li a7, 8 #syscall de leitura string
    addi a0, sp, 52
    li a1, 16 #limita a entrada 
    ecall
    
    addi a0, sp, 52
    jal ra, verificar_e_limpar_buffer
    
    #VALIDAÇÃO DE NOME DO PRINCIPAL
    lb t0, 52(sp)
    li t1, 10
    bne t0, t1, ler_capangas #se o nome do principal não é só um enter, segue aqui
    
    #se veio p ca, entao o nome do principal foi só um enter (isso nao é permitido)
    la a0, msg_erro_lider_vazio
    li a7, 4
    ecall
    j ler_nome_principal
    
ler_capangas:    
    #limpa nome do principal
    addi a0, sp, 52
    jal ra, limpar_nome
    
    #lê o nome do capanga 1
    li a7, 8 #syscall de leitura string
    addi a0, sp, 68
    li a1, 16
    ecall
    
    addi a0, sp, 68
    jal ra, verificar_e_limpar_buffer
    
    #limpa nome de capanga
    addi a0, sp, 68
    jal ra, limpar_nome
    
    #lê o nome do capanga 2
    li a7, 8 #syscall de leitura string
    addi a0, sp, 84
    li a1, 16
    ecall
    
    addi a0, sp, 84
    jal ra, verificar_e_limpar_buffer
    
    #limpa nome de capanga
    addi a0, sp, 84
    jal ra, limpar_nome
    
    #lê o nome do capanga 3
    li a7, 8 #syscall de leitura string
    addi a0, sp, 100
    li a1, 16
    ecall
    
    addi a0, sp, 100
    jal ra, verificar_e_limpar_buffer
    
    #limpa nome de capanga
    addi a0, sp, 100
    jal ra, limpar_nome
    
    #lê o nome do capanga 4
    li a7, 8 #syscall de leitura string
    addi a0, sp, 116
    li a1, 16
    ecall
    
    addi a0, sp, 116
    jal ra, verificar_e_limpar_buffer
    
    #limpa nome de capanga
    addi a0, sp, 116
    jal ra, limpar_nome
    
    #vai mostrar texto e depois os nomes 
    la a0, mostra_nomes_msg
    li a7, 4
    ecall
    
    li a7, 4
    addi a0, sp, 52
    ecall
    
    #pula linha
    li a0, 10
    li a7, 11
    ecall
    
    li a7, 4
    addi a0, sp, 68
    ecall
    
    #pula linha
    li a0, 10
    li a7, 11
    ecall
    
    li a7, 4
    addi a0, sp, 84
    ecall
    
    #pula linha
    li a0, 10
    li a7, 11
    ecall
    
    li a7, 4
    addi a0, sp, 100
    ecall
    
    #pula linha
    li a0, 10
    li a7, 11
    ecall
    
    li a7, 4
    addi a0, sp, 116
    ecall
    
renomear:
    #pergunta se quer renomear
    la a0, escolha_naming_msg
    li a7, 4
    ecall  
    
naming_espaco:
    #LE INPUT
    li a7, 12
    ecall
    mv s0, a0

    li t0, ' '
    beq s0, t0, naming
    
    li t1, '\n'
    beq s0, t1, departure

    jal ra, error_msg
    j renomear
    
    
departure:
    #antes de realmente fazer o departure, verifica os capangas
    lb t1, 68(sp)
    li t2, 10
    bne t1, t2, checar_c2 #se não for só um enter, o capanga existe, entao vai verificar o proximo
    
    #se caiu aqui, é pq o capanga 1 é inexistente
    sb zero, 68(sp) #força um zero para o capanga 1
    #atualiza a quantidade de pessoas vivas
    lw t3, 296(sp)
    addi t3, t3, -1
    sw t3, 296(sp)
    
checar_c2:
    lb t1, 84(sp)
    li t2, 10
    bne t1, t2, checar_c3
    
    sb zero, 84(sp)
    lw t3, 296(sp)
    addi t3, t3, -1
    sw t3, 296(sp)
    
checar_c3:
    lb t1, 100(sp)
    li t2, 10
    bne t1, t2, checar_c4
    
    sb zero, 100(sp)
    lw t3, 296(sp)
    addi t3, t3, -1
    sw t3, 296(sp)
    
checar_c4:
    lb t1, 116(sp)
    li t2, 10
    bne t1, t2, fim_contagem_inicial
    
    sb zero, 116(sp)
    lw t3, 296(sp)
    addi t3, t3, -1
    sw t3, 296(sp)
    
fim_contagem_inicial:
    #quando chega aqui, o 296(sp) já está completamente atualizado com a quantidade de pessoas vivas
    #começo real oficial de departure
    la a0, departure_msg
    li a7, 4
    ecall
    
    #LE INPUT
    li a7, 12
    ecall
    mv s0, a0
    
    #verify
    li s1, 0
    
    #opcao 1
    li t0, '1'
    bne s0, t0, departure_check2
    
    li t0, 5
    sw t0, 228(sp) #guarda o mes 
    
    li s1, 1
    j shop_before
    
departure_check2:
    li t0, '2'
    bne s0, t0, departure_check3
 
    li t0, 6
    sw t0, 228(sp) #guarda o mes 
          
    li s1, 1
    j shop_before
    
departure_check3:
    li t0, '3'
    bne s0, t0, departure_check4

    li t0, 7
    sw t0, 228(sp) #guarda o mes 
            
    li s1, 1
    j shop_before
    
departure_check4:
    li t0, '4'
    bne s0, t0, departure_check5
    
    li t0, 8
    sw t0, 228(sp) #guarda o mes 
    
    li s1, 1
    j shop_before
    
departure_check5:
    li t0, '5'
    bne s0, t0, departure_check6
    
    li t0, 9
    sw t0, 228(sp) #guarda o mes 
    
    li s1, 1
    j shop_before
    
departure_check6:
    li t0, '6'
    bne s0, t0, departure_verify
    
    li s1, 1

tip_departure_espaco:
    la a0, tip_departure
    li a7, 4
    ecall
    
    #LE INPUT
    li a7, 12
    ecall
    mv s0, a0
    
    li t0, ' '
    beq s0, t0, departure
    
    jal ra, error_msg
    j tip_departure_espaco

  
departure_verify:
    bnez s1, departure_return
    
    jal ra, error_msg
    j departure
    
departure_return:
    ret  

shop_before:
    la a0, shop_before_msg
    li a7, 4
    ecall
    
    jal ra, shop
    j journey

shop:
    sw ra, 232(sp)

shop_loop:
    la a0, shop_inicial_msg
    li a7, 4
    ecall
    
    jal ra, valor_carteira
    
    la a0, shop_digite_msg
    li a7, 4
    ecall
    
    #LE INPUT
    li a7, 12
    ecall
    mv s0, a0

    #verify 
    li s1, 0
    
    #opção 1
    li t0, '1'
    bne s0, t0, shop_check2
    
    li s1, 1
    
    la a0, shop_quantidade_msg
    li a7, 4
    ecall
    
    #le quantidade 
    li a7, 5
    ecall
    mv a1, a0 #a1 guarda a quantidade desejada
    
    #verificação de seguranca
    li t0, 1
    blt a1, t0, quantidade_invalida
    
    li a0, 0 #guarda o id do item
    
    jal ra, comprar_item
    j shop_loop
    
shop_check2:
    li t0, '2'
    bne s0, t0, shop_check3
    
    li s1, 1
    
    la a0, shop_quantidade_msg
    li a7, 4
    ecall
    
    #le quantidade 
    li a7, 5
    ecall
    mv a1, a0 #a1 guarda a quantidade desejada
    
    #verificação de seguranca
    li t0, 1
    blt a1, t0, quantidade_invalida
    
    li a0, 4 #guarda o id do item
    
    jal ra, comprar_item
    j shop_loop
    
shop_check3:
    li t0, '3'
    bne s0, t0, shop_check4
    
    li s1, 1
    
    la a0, shop_quantidade_msg
    li a7, 4
    ecall
    
    #le quantidade 
    li a7, 5
    ecall
    mv a1, a0 #a1 guarda a quantidade desejada
    
    #verificação de seguranca
    li t0, 1
    blt a1, t0, quantidade_invalida
    
    li a0, 8 #guarda o id do item
    
    jal ra, comprar_item
    j shop_loop
    
shop_check4:
    li t0, '4'
    bne s0, t0, shop_check5
    
    li s1, 1
    jal ra, ver_inventario
    j shop_loop

shop_check5:
    li t0, '5'
    bne s0, t0, shop_verify
    
    li s1, 1
    
    lw ra, 232(sp)
    ret
    
shop_verify:
    bnez s1, shop_return
    
    jal ra, error_msg
    j shop_loop
    
shop_return:
    #pula linha
    li a0, 10
    li a7, 11
    ecall

    ret    


goodbye:
    la a0, goodbye_msg
    li a7, 4
    ecall

    li a7, 10
    ecall


valor_carteira:
    la a0, dinheiro_carteira
    li a7, 4
    ecall
    
    #imprime o seu dinheiro
    li a7, 1
    lw a0, 48(sp)
    ecall
    
    ret


error_msg:
    la a0, error_msg_txt
    li a7, 4
    ecall

    ret

copiar_string:
    #a0 endereco de origem
    #a1 endereco de destino
    lb t0, 0(a0)
    sb t0, 0(a1)
    beq t0, zero, fim_copia
    
    #depois avanca para o proximo caractere
    addi a0, a0, 1
    addi a1, a1, 1
    
    j copiar_string
    
fim_copia:
    ret 
    
comprar_item:
    addi sp, sp, -4 #mini pilha p proteger o ra
    sw ra, 0(sp)
     
    add t0, a0, sp
    lw t1, 4(t0) #preço do item (a0 + 4)
     
    mul t1, t1, a1 #t1 é o custo total da compra
     
    lw t2, 52(sp) #vê o dinheiro atual do jogador (48 + 4)
    sub t3, t2, t1 #t3 vai armazenar o dinheiro do jogador - custo total da compra
     
    bltz t3, tratar_erro
    
    sw t3, 52(sp) #grava o novo saldo (48 + 4)
    
    #a quantidade de um item fica exatamente a 24 bytes depois do preço, mas aqui é 24 + 4
    lw t4, 28(t0) #carrega quantidade atual do item
    add t4, t4, a1 #t4 = quantidade atual + unidades compradas
    sw t4, 28(t0) #guarda de volta no 24 + 4
    
    #vai restaurar o ra e fechar a mini pilha
    lw ra, 0(sp) 
    addi sp, sp, 4
    ret

tratar_erro:
    lw ra, 0(sp)
    addi sp, sp, 4
    
    j compra_indisponivel

compra_indisponivel:
    la a0, compra_indisponivel_msg
    li a7, 4
    ecall
    
    j shop_loop
    
quantidade_invalida:
    jal ra, error_msg
    j shop_loop
    
    
ver_inventario:
    sw ra, 236(sp)
    
ver_inventario_loop:
    #pula linha
    li a0, 10
    li a7, 11
    ecall
    
    la a0, ver_inventario_msg
    li a7, 4
    ecall
    
    la a0, gado_msg
    li a7, 4
    ecall
    
    lw a0, 24(sp)
    li a7, 1
    ecall
    
    la a0, comida_msg
    li a7, 4
    ecall
    
    lw a0, 28(sp)
    li a7, 1
    ecall
    
    la a0, roupa_msg
    li a7, 4
    ecall
    
    lw a0, 32(sp)
    li a7, 1
    ecall
    
    #pula linha
    li a0, 10
    li a7, 11
    ecall
    
    jal ra, valor_carteira
    
    #pula linha
    li a0, 10
    li a7, 11
    ecall
    
    la a0, retornar_msg
    li a7, 4
    ecall
    
    #le input
    li a7, 12
    ecall
    mv s0, a0
    
    li t0, ' '
    beq s0, t0, retornar
    
    jal ra, error_msg
    j ver_inventario_loop
    
retornar:
    lw ra, 236(sp)
    ret
    
verificar_e_limpar_buffer:
    li t0, 0 #contador de bytes lidos
    
loop_procura_caractere:
    add t1, a0, t0    #endereco do caractere atual
    lb t2, 0(t1)     #carrega o caractere em t2
    
    li t3, 10 #10 é o código ascii para \n
    beq t2, t3, fim_verificacao
    
    li t3, 0 #0 é o codigo ascii para \0 (fim da string sem \n)
    beq t2, t3, forca_quebra_linha #se terminou a string e não achar o \n, ele estourou o limite
    
    addi t0, t0, 1 #avanca p proximo caractere (i = i + 1)
    li t3, 15 #limite maximo dos caracteres legiveis
    blt t0, t3, loop_procura_caractere
    
forca_quebra_linha:
    li t2, 10 #codigo do \n
    sb t2, 14(a0) #grava o \n na 15 posicao (offset 14)
    
    li t2, 0 #codigo ascii do \0
    sb t2, 15(a0) #grava o \0 na 16 posicao (offset 15)
    
iniciar_limpeza:
    li a7, 12
    ecall 
    
    li t3, 10
    bne a0, t3, iniciar_limpeza #enquanto não ler o enter, continua consumindo os extras
    
fim_verificacao:
    ret
    
verificar_clima:
    la a0, msg_prefixo_clima
    li a7, 4 
    ecall

    lw t0, 248(sp)
    
    li t1, 1
    beq t0, t1, print_quente
    
    li t1, 2
    beq t0, t1, print_agradavel
    
    li t1, 3
    beq t0, t1, print_chuvoso
    
    li t1, 4 
    beq t0, t1, print_frio
    
    j fim_verificar_clima
    
print_quente:
    la a0, clima_1
    j disparar_print_clima

print_agradavel:
    la a0, clima_2
    j disparar_print_clima

print_chuvoso:
    la a0, clima_3
    j disparar_print_clima
    
print_frio:
    la a0, clima_4
    
disparar_print_clima:
    li a7, 4
    ecall
    
fim_verificar_clima:
    ret


verificar_saude:
    sw ra, 340(sp)
    
    #verifica o principal
    addi t1, sp, 52
    mv a0, t1
    li a7, 4
    ecall
    lb s3, 328(sp)
    jal ra, imprimir_status_doenca
    
checar_saude_c1:
    addi t1, sp, 68
    lb t2, 0(t1) #pega o primeiro caractere
    beqz t2, checar_saude_c2 #se o primeiro caractere do nome for 0, quer dizer que está morto. entao ele deve verificar o proximo
    
    mv a0, t1
    li a7, 4
    ecall
    lb s3, 329(sp)
    jal ra, imprimir_status_doenca
    
checar_saude_c2:
    addi t1, sp, 84
    lb t2, 0(t1)
    beqz t2, checar_saude_c3
    
    mv a0, t1
    li a7, 4
    ecall
    lb s3, 330(sp)
    jal ra, imprimir_status_doenca
    
checar_saude_c3:
    addi t1, sp, 100
    lb t2, 0(t1)
    beqz t2, checar_saude_c4
    
    mv a0, t1
    li a7, 4
    ecall
    lb s3, 331(sp)
    jal ra, imprimir_status_doenca
    
checar_saude_c4:
    addi t1, sp, 116
    lb t2, 0(t1)
    beqz t2, fim_relatorio_saude
    
    mv a0, t1
    li a7, 4
    ecall
    lb s3, 332(sp)
    jal ra, imprimir_status_doenca
    
fim_relatorio_saude:
    lw ra, 340(sp)
    ret
    

imprimir_status_doenca:
    beqz s3, status_saudavel
    
    li t0, 6
    blt s3, t0, status_doente_padrao  #se é menor que 6 é doente
    li t0, 11
    blt s3, t0, exibir_status_negligencia #se é menor que 11 é negligencia

status_doente_padrao:
    la a0, msg_st_doente
    j disparar_print_status
    
exibir_status_negligencia:
    la a0, msg_st_piorando
    li a7, 4
    ecall
    
    li t0, 11
    sub a0, t0, s3
    li a7, 1          
    ecall
    
    la a0, msg_st_dias_limite
    li a7, 4
    ecall
    ret
    
status_saudavel:
    la a0, msg_st_saudavel

disparar_print_status:
    li a7, 4
    ecall 
    ret
    

ritmo_caminhada:
    sw ra, 308(sp) #guarda o ra original

    lw t0, 292(sp)
    
    la a0, ritmo_atual_msg
    li a7, 4
    ecall
    
    #ifs de print
    li t1, 1
    beq t0, t1, print_energetico
    li t1, 2
    beq t0, t1, print_normal
    li t1, 3
    beq t0, t1, print_devagar
    
    j menu_alteracao #caso o valor seja diferente vai direto p menu de alteracao
    
print_energetico:
    la a0, ritmo_1
    li a7, 4
    ecall
    j menu_alteracao
    
print_normal:
    la a0, ritmo_2
    li a7, 4
    ecall
    j menu_alteracao
    
print_devagar:
    la a0, ritmo_3
    li a7, 4
    ecall

menu_alteracao:
    la a0, ritmo_caminhada_msg 
    li a7, 4
    ecall
    
    #le input
    li a7, 12
    ecall
    mv s0, a0
    
    #verifica saida
    li t1, '4'
    beq s0, t1, voltar_ritmo
    
    #verifica as outras entradas que alteram
    li t1, '1'
    beq s0, t1, salvar_energetico
    
    li t1, '2'
    beq s0, t1, salvar_normal
    
    li t1, '3'
    beq s0, t1, salvar_devagar
    
    jal ra, error_msg
    j menu_alteracao
    
salvar_energetico:
    li t0, 1
    sw t0, 292(sp)
    j atualizar_e_sair_ritmo_consumo
    
salvar_normal:
    li t0, 2
    sw t0, 292(sp)
    j atualizar_e_sair_ritmo_consumo
    
salvar_devagar:
    li t0, 3
    sw t0, 292(sp)
    
atualizar_e_sair_ritmo_consumo:
    jal ra, recalcular_consumo
    jal ra, calcular_km_diario

voltar_ritmo:
    #pula linha
    li a0, 10
    li a7, 11
    ecall
    
    lw ra, 308(sp) #restaura o ra original
    ret
    
                   
recalcular_consumo:
    #pega o ritmo atual
    #se for 1 (ritmo energético) ele deve dobrar o multiplicador, caso contrario mantem em 1
    lw t0, 292(sp)
    li t1, 1
    beq t0, t1, multiplicador_dobrado
    
    li t2, 1 #define o multiplicador para 1
    j calcular_consumo
    
multiplicador_dobrado:
    li t2, 2
    
calcular_consumo:
    lw t3, 296(sp) #pega quantidade atual de pessoas vivas
    li t4, 1 #1 kg por pessoa por dia
    mul t5, t3, t4 #t5 = pessoas vivas * 1kg
    mul t5, t5, t2 #t5 = gasto base * multiplicador de ritmo
    sw t5, 284(sp) #atualiza o consumo atual de comida das pessoas
    
    lw t3, 24(sp) #pega quantidade atual de gados
    li t4, 2 #2 kg por gado por dia
    mul t5, t3, t4
    mul t5, t5, t2
    sw t5, 288(sp) #atualiza o consumo atual de comida dos gados
    
    ret

    
calcular_km_diario:
    li t3, 1
    beq a0, t3, forcar_parada_caravana
    
    lw t0, 292(sp) #pega o ritmo atual de caminhada
    lw t1, 296(sp) #pega a quantidade de pessoas vivas
    lw t2, 24(sp) #pega a quantidade de gado
    
    #vai de acordo com o ritmo de caminhada
    li t3, 1
    beq t0, t3, ritmo_energetico
        
    li t3, 2
    beq t0, t3, ritmo_normal
    
    li t3, 3
    beq t0, t3, ritmo_devagar
    
    j ritmo_normal
    
forcar_parada_caravana:
    sw zero, 320(sp)
    sw zero, 324(sp)
    ret
    
ritmo_energetico:
    li t3, 3 #cada pessoa anda 3km
    li t4, 7 #cada gado anda 7km
    j processar_km
    
ritmo_normal:
    li t3, 2 #cada pessoa anda 2
    li t4, 5 #cada gado anda 5km
    j processar_km
    
ritmo_devagar:
    li t3, 1 #cada pessoa anda 1km
    li t4, 3 #cada gado anda 3km
    
processar_km:
    #pessoas
    mul t5, t1, t3 #t5 = pessoas vivas * km por pessoa
    sw t5, 320(sp) #parcial de pessoas fica na 320
    
    #gados
    mul t6, t2, t4 #t6 = quantidade de gado * km por gado
    sw t6, 324(sp) #parcial de gados fica na 324
    
    ret

    
avancar_calendario:
    blez a0, fim_avancar_calendario
    
    #avança 1 dia
    lw t0, 240(sp)
    addi t0, t0, 1
    
    #um if p caso passe de 30 dias
    li t1, 31
    beq t0, t1, virar_mes
    
    sw t0, 240(sp)
    j fim_avancar_calendario
    
virar_mes:
    li t0, 1
    sw t0, 240(sp) #reseta o dia p 1
    
    #atualiza o mes
    lw t0, 228(sp)
    addi t0, t0, 1
    
    #um if p caso passe de 12 meses
    li t1, 13
    beq t0, t1, virar_ano
    
    #salva o mes e checa o proximo
    sw t0, 228(sp)
    j fim_avancar_calendario
    
virar_ano:
    li t0, 1
    sw t0, 228(sp) #reseta o mes p 1
    
    #atualiza o ano
    lw t0, 244(sp)
    addi t0, t0, 1
    sw t0, 244(sp)
    
fim_avancar_calendario:
    ret
    
    
descansar:
    sw ra, 312(sp)
    
exibir_menu_descansar:
    la a0, menu_descansar_msg
    li a7, 4
    ecall
    
    #le input
    li a7, 12
    ecall
    mv t0, a0
    
    li t1, '1'
    beq t0, t1, processar_um_dia_descanso
    
    li t1, '2'
    beq t0, t1, fim_descansar
    
    jal ra, error_msg
    j exibir_menu_descansar
    
processar_um_dia_descanso:
    li a0, 1    
    jal ra, avancar_calendario
    
    li a0, 1
    jal ra, verificar_consequencia_saude
    
fim_descansar:
    li a0, 10
    li a7, 11
    ecall
    
    lw ra, 312(sp)
    ret
    

matar_lider:
    la a0, msg_morte_lider
    li a7, 4
    ecall
    
    la a0, msg_game_over_txt
    li a7, 4
    ecall
    
    li a7, 10
    ecall


marcar_capanga_morto:
    #o capanga a ser morto estará no argumento a0
    
    li t0, 1
    beq a0, t0, matar_c1
    
    li t0, 2
    beq a0, t0, matar_c2
    
    li t0, 3
    beq a0, t0, matar_c3
    
    li t0, 4
    beq a0, t0, matar_c4
    
    ret #se for um número inválido ele só sai sem fazer nada
    
matar_c1:
    sb zero, 68(sp)
    j fim_marcar_morto
    
matar_c2:
    sb zero, 84(sp)
    j fim_marcar_morto

matar_c3:
    sb zero, 100(sp)
    j fim_marcar_morto
    
matar_c4:
    sb zero, 116(sp)

fim_marcar_morto:
    #atualiza a quantidade de pessoas vivas
    lw t0, 296(sp)
    addi t0, t0, -1
    sw t0, 296(sp)
    
    ret


sortear_e_validar_integrante:
    sw ra, 44(sp)

tentar_sortear_novo:
    #sorteia um número de 0 a 4
    li a0, 0 #define limite minimo da syscall
    li a1, 5 #define limine maximo da syscall
    li a7, 42 #syscall de rand int range entre a0 e a1, armazena o numero gerado no a0
    ecall 

    addi s2, a0, 1 
    
    #ifs para ver qual personagem foi escolhido
    li t0, 1
    beq s2, t0, ler_principal
    
    li t0, 2
    beq s2, t0, ler_c1
    
    li t0, 3
    beq s2, t0, ler_c2
    
    li t0, 4
    beq s2, t0, ler_c3
    
    li t0, 5
    beq s2, t0, ler_c4
    
ler_principal:
    lb t0, 52(sp)
    j validar_byte
    
ler_c1:
    lb t0, 68(sp)
    j validar_byte
    
ler_c2:
    lb t0, 84(sp)
    j validar_byte
    
ler_c3:
    lb t0, 100(sp)
    j validar_byte
    
ler_c4:
    lb t0, 116(sp)

validar_byte:
    #se o byte for estritamente 0, quer dizer que o personagem está marcado como morto
    beqz t0, tentar_sortear_novo
    
fim_validacao:
    lw ra, 44(sp)
    ret
    
    
rodar_evento_diario:
    sw ra, 316(sp)  #guarda o ra
    
    #como funciona a faixa base:
    #00 - 09 -> frutas
    #10 - 14 -> roubo
    #15 - 39 -> estranhos
    #40 - 41 -> enchente
    #42 - 43 -> fogo
    #44 - 99 -> nada acontece   
    
    li a0, 0
    li a1, 100
    li a7, 42 #gera um inteiro aleatorio de 0 a 99
    ecall
    mv s1, a0 #copia o numero sorteado para s1

    #inicializa o ponteiro da faixa em 0
    li t0, 0 
 
 
    #AQUI COMECA OS TESTES 
    #faixa 1 - encontrar frutas (+6kg)
    #chance base de 10%. bonus climatico (1 ou 2): +15%
    li t3, 10    #chance base do evento fica no t3
    lw t1, 248(sp)
    
    #verifica os climas
    li t2, 1 #quente
    beq t1, t2, aplicar_bonus_fruta
    
    li t2, 2 #agradavel
    beq t1, t2, aplicar_bonus_fruta
    j checar_faixa_fruta
    
aplicar_bonus_fruta:
    addi t3, t3, 15 #soma 15% de chance nos 10% iniciais
    
checar_faixa_fruta:
    add t0, t0, t3 #acumula na regua da faixa (t0 = t0 + chance
    blt s1, t0, aplicar_frutas #se s1 < limite atual (t0) = ativa frutas
    
    #faixa 2 - roubo (-10kg)
    #chance base de 5%. bonus climatico (4): + 15%
    li t3, 5 #chance base
    
    #verifica o clima
    li t2, 4 #frio
    beq t1, t2, aplicar_bonus_roubo
    j checar_faixa_roubo
    
aplicar_bonus_roubo:
    addi t3, t3, 15 #chance totaliza em 20%
    
checar_faixa_roubo:
    add t0, t0, t3 #acumula na regua da faixa
    blt s1, t0, aplicar_roubo #se s1 < limite atual (t0) = ativa roubo
    
    #faixa 3 - ajuda de estranhos (+10kg)
    #chance base de 25% (só entra na roleta se comida < 15kg)
    lw t2, 28(sp) #pega comida atual
    li t4, 15
    bge t2, t4, pular_faixa_estranhos #se tiver comida suficiente a chance é de 0%
    
    li t3, 25 #chance de 25%
    add t0, t0, t3 #acumula na regua
    blt s1, t0, aplicar_estranhos
    
pular_faixa_estranhos:
    #se comida >= 15, t3 não é somado e o limite atual (t0) não se move
    
    #faixa 4 - enchente (perde 3 dias)
    #chance base de 2%. bonus climatico (3) +23%
    li t3, 2 #chance base
    lw t1, 248(sp)
    
    #verifica clima
    li t2, 3 #chuvoso
    beq t1, t2, aplicar_bonus_enchente
    j checar_faixa_enchente
    
aplicar_bonus_enchente:
    addi t3, t3, 23 #aumenta a chance totalizando 25%
    
checar_faixa_enchente:
    add t0, t0, t3 #acumula na regua
    blt s1, t0, aplicar_enchente
    
    #faixa 5 - fogo repentino (-15kg)
    #chance base de 2%. bonus climatico (1 ou 4) +13%
    li t3, 2 #chance base
    lw t1, 248(sp)
    
    #verifica clima
    li t2, 1 #quente
    beq t1, t2, aplicar_bonus_fogo
    li t2, 4 #frio
    beq t1, t2, aplicar_bonus_fogo
    j checar_faixa_fogo
    
aplicar_bonus_fogo:
    addi t3, t3, 13 #totalizando 15%
    
checar_faixa_fogo:
    add t0, t0, t3 #acumula na regua
    blt s1, t0, aplicar_fogo
    
    #faixa final - nada acontece
    #se o s1 > limite maximo acumulado (t0), cai aqui
    la a0, msg_nada_aconteceu
    li a7, 4
    ecall
    j fim_eventos
    
    #AQUI COMECA AS APLICACOES
aplicar_frutas:
    jal ra, sortear_e_validar_integrante
    jal ra, printar_nome_personagem
    la a0, msg_frutas
    li a7, 4
    ecall
    
    #atualiza a comida
    lw t0, 28(sp)
    addi t0, t0, 6
    sw t0, 28(sp)
    j fim_eventos
    
aplicar_roubo:
    la a0, msg_roubo
    li a7, 4
    ecall
    
    #atualiza a comida
    lw t0, 28(sp)
    addi t0, t0, -10
    bltz t0, zerar_comida_roubo #garante que comida não será um valor negativo
    
    sw t0, 28(sp)
    j fim_eventos

zerar_comida_roubo:
    sw zero, 28(sp)
    j fim_eventos
    
aplicar_estranhos:
    la a0, msg_estranhos
    li a7, 4
    ecall
    
    #atualiza a comida
    lw t0, 28(sp)
    addi t0, t0, 10
    sw t0, 28(sp)
    j fim_eventos
    
aplicar_enchente:
    la a0, msg_enchente
    li a7, 4
    ecall
    
    #faz a alteração de perder 3 dias e avancar no calendario
    jal ra, avancar_calendario
    jal ra, avancar_calendario
    jal ra, avancar_calendario
    j fim_eventos
    
aplicar_fogo:
    jal ra, sortear_e_validar_integrante
    jal ra, printar_nome_personagem
    la a0, msg_fogo
    li a7, 4
    ecall
    
    #atualiza a comida
    lw t0, 28(sp)
    addi t0, t0, -15
    bltz t0, zerar_comida_fogo
    sw t0, 28(sp)
    j atualizar_roupa_fogo

zerar_comida_fogo:
    sw zero, 28(sp)
    
atualizar_roupa_fogo:
    lw t0, 32(sp)
    addi t0, t0, -1
    bltz t0, zerar_roupa_fogo
    sw t0, 32(sp)
    j fim_eventos
    
zerar_roupa_fogo:
    sw zero, 32(sp)
    j fim_eventos    

fim_eventos:
    lw ra, 316(sp)
    ret

        
printar_nome_personagem:
    li t0, 1
    beq s2, t0, p_principal
    
    li t0, 2
    beq s2, t0, p_c1
    
    li t0, 3
    beq s2, t0, p_c2
    
    li t0, 4
    beq s2, t0, p_c3
    
    li t0, 5
    beq s2, t0, p_c4
    
    ret   #caso tenha lixo no s2 ele nao dará erro
    
p_principal:
    addi a0, sp, 52
    j executar_print_nome
    
p_c1:
    addi a0, sp, 68
    j executar_print_nome
    
p_c2:
    addi a0, sp, 84
    j executar_print_nome
    
p_c3:
    addi a0, sp, 100
    j executar_print_nome
    
p_c4:
    addi a0, sp, 116

executar_print_nome:
    li a7, 4
    ecall
    ret
    
alterar_clima_aleatorio:
    li a0, 0 
    li a1, 4
    li a7, 42
    ecall
    
    addi t0, a0, 1
    sw t0, 248(sp)
    ret
    
    
rodar_infortunio_raro:
    # 0 = saudavel
    # 1 = braço quebrado
    # 2 = febre tifóide
    # 3 = cólera
    # 4 = disenteria
    # 5 = leptospirose
    
    sw ra, 336(sp)
    
    #chance depende do ritmo
    li t0, 5 #chance base de 5%
    
    lw t1, 292(sp) #pega o ritmo de caminhada
    li t2, 3 #ritmo devagar
    bne t1, t2, testar_chance
    
    li t0, 2 #ritmo devagar transforma a chance em 2%
    
testar_chance:
    li a0, 0
    li a1, 100
    li a7, 42
    ecall #numero sorteado vai p a0
    
    bge a0, t0, fim_infortunio #se a0 >= t0 -> escapa
    
    jal ra, sortear_e_validar_integrante #armazena o resultado em s2
    
    #sorteia uma das 5 doencas
    li a0, 0 
    li a1, 5 
    li a7, 42
    ecall
    addi s3, a0, 1 #doenças vão de 1 a 5
    
    #grava doença sorteada no status de saude do membro sorteado
    li t0, 1 
    beq s2, t0, doenca_principal
    
    li t0, 2
    beq s2, t0, doenca_c1
    
    li t0, 3
    beq s2, t0, doenca_c2
    
    li t0, 4
    beq s2, t0, doenca_c3
    
    li t0, 5
    beq s2, t0, doenca_c4
    j fim_infortunio
    
doenca_principal:
    sb s3, 328(sp)
    j alertar_jogador
    
doenca_c1:
    sb s3, 329(sp)
    j alertar_jogador
    
doenca_c2:
    sb s3, 330(sp)
    j alertar_jogador
    
doenca_c3:
    sb s3, 331(sp)
    j alertar_jogador
    
doenca_c4:
    sb s3, 332(sp)

alertar_jogador:
    jal ra, printar_nome_personagem #imprime nome guardado em s2
    
    #ve qual doenca imprimir
    li t0, 1
    beq s3, t0, txt_braco
    
    li t0, 2
    beq s3, t0, txt_tifoide
    
    li t0, 3
    beq s3, t0, txt_colera
    
    li t0, 4
    beq s3, t0, txt_disenteria
    
    li t0, 5
    beq s3, t0, txt_lepto
    
txt_braco:
    la a0, msg_info_braco
    j disparar_print
    
txt_tifoide:
    la a0, msg_info_tifoide
    j disparar_print

txt_colera:
    la a0, msg_info_colera
    j disparar_print
    
txt_disenteria:
    la a0, msg_info_disenteria
    j disparar_print

txt_lepto:
    la a0, msg_info_lepto
    
disparar_print:
    li a7, 4
    ecall
    
fim_infortunio:
    lw ra, 336(sp)
    ret
    
    
verificar_consequencia_saude:
    sw ra, 344(sp)
    
    li t0, 1
    beq a0, t0, processar_descanso
    
    #se a0 == 0 -> avança a negligencia ou corta o tratamento em andamento
    #testa lider primeiro
    lb t0, 328(sp)
    beqz t0, checar_marchar_c1 #se estiver saudavel, pula para o proximo
    
    li t4, 10
    beq t0, t4, lider_morre_fim
    
    #se estaba em tratamento e marchou, perde o progresso
    li t4, 6
    blt t0, t4, lider_perde_tratamento
    li t4, 11
    bge t0, t4, lider_perde_tratamento
    
    addi t0, t0, 1 #em negligencia ele piora +1 dia
    sb t0, 328(sp)
    j checar_marchar_c1
    
lider_perde_tratamento:
    li t5, 6
    sb t5, 328(sp)
    
checar_marchar_c1:
    addi t1, sp, 68
    lb t2, 0(t1)
    beqz t2, checar_marchar_c2 #se morto pula
    lb t0, 329(sp)
    beqz t0, checar_marchar_c2 #se saudavel pula
    
    li t4, 10
    beq t0, t4, c1_morre_limite
    
    li t4, 6
    blt t0, t4, c1_perde_tratamento
    li t4, 11
    bge t0, t4, c1_perde_tratamento
    
    addi t0, t0, 1
    sb t0, 329(sp)
    j checar_marchar_c2
    
c1_perde_tratamento:
    li t5, 6
    sb t5, 329(sp)
    
checar_marchar_c2:
    addi t1, sp, 84
    lb t2, 0(t1)
    beqz t2, checar_marchar_c3 #se morto pula
    lb t0, 330(sp)
    beqz t0, checar_marchar_c3 #se saudavel pula
    
    li t4, 10
    beq t0, t4, c2_morre_limite
    
    li t4, 6
    blt t0, t4, c2_perde_tratamento
    li t4, 11
    bge t0, t4, c2_perde_tratamento
    
    addi t0, t0, 1
    sb t0, 330(sp)
    j checar_marchar_c3
    
c2_perde_tratamento:
    li t5, 6
    sb t5, 330(sp)
    
checar_marchar_c3:
    addi t1, sp, 100
    lb t2, 0(t1)
    beqz t2, checar_marchar_c4 #se morto pula
    lb t0, 331(sp)
    beqz t0, checar_marchar_c4 #se saudavel pula
    
    li t4, 10
    beq t0, t4, c3_morre_limite
    
    li t4, 6
    blt t0, t4, c3_perde_tratamento
    li t4, 11
    bge t0, t4, c3_perde_tratamento
    
    addi t0, t0, 1
    sb t0, 331(sp)
    j checar_marchar_c4
    
c3_perde_tratamento:
    li t5, 6
    sb t5, 331(sp)
    
checar_marchar_c4:
    addi t1, sp, 116
    lb t2, 0(t1)
    beqz t2, fim_checagem_medica #se morto pula
    lb t0, 332(sp)
    beqz t0, fim_checagem_medica #se saudavel pula
    
    li t4, 10
    beq t0, t4, c4_morre_limite
    
    li t4, 6
    blt t0, t4, c4_perde_tratamento
    li t4, 11
    bge t0, t4, c4_perde_tratamento
    
    addi t0, t0, 1
    sb t0, 332(sp)
    j fim_checagem_medica
    
c4_perde_tratamento:
    li t5, 6
    sb t5, 332(sp)
    j fim_checagem_medica
    
processar_descanso:
    #trata o lider primeiro
    lb t0, 328(sp)
    beqz t0, tratar_c1
    
    li t4, 6
    blt t0, t4, lider_recup_2
    li t4, 11
    blt t0, t4, lider_reseta_estagio
    
lider_recup_2:
    li t4, 6
    blt t0, t4, lider_vai_para_11
    li t4, 16
    blt t0, t4, lider_vai_para_21
    
    sb zero, 328(sp) #curou
    la a0, msg_lider_curado
    li a7, 4
    ecall
    j tratar_c1
    
lider_reseta_estagio:
    li t5, 1
    sb t5, 328(sp)
    
    la a0, msg_lider_estabilizado
    li a7, 4
    ecall
    j tratar_c1
    
lider_vai_para_11:
    addi t0, t0, 10
    sb t0, 328(sp)
    j tratar_c1
    
lider_vai_para_21:
    addi t0, t0, 10
    sb t0, 328(sp)
    
tratar_c1:
    addi t1, sp, 68
    lb t2, 0(t1)
    beqz t2, tratar_c2
    lb t0, 329(sp)
    beqz t0, tratar_c2
    
    li t4, 6
    blt t0, t4, c1_recup
    li t4, 11
    blt t0, t4, c1_reseta
    
c1_recup:
    li t4, 6
    blt t0, t4, c1_v11
    li t4, 16
    blt t0, t4, c1_v21
    
    sb zero, 329(sp)  #curou
    li s2, 2
    jal ra, avisar_curado_capanga
    j tratar_c2
    
c1_reseta:
    li t5, 1
    sb t5, 329(sp)
    
    li s2, 2
    jal ra, avisar_estabilizado_capanga
    j tratar_c2
    
c1_v11: 
    addi t0, t0, 10
    sb t0, 329(sp)
    j tratar_c2
    
c1_v21: 
    addi t0, t0, 10
    sb t0, 329(sp)
    
tratar_c2:
    addi t1, sp, 84
    lb t2, 0(t1)
    beqz t2, tratar_c3
    lb t0, 330(sp)
    beqz t0, tratar_c3
    
    li t4, 6
    blt t0, t4, c2_recup
    li t4, 11
    blt t0, t4, c2_reseta
    
c2_recup:
    li t4, 6
    blt t0, t4, c2_v11
    li t4, 16
    blt t0, t4, c2_v21
    
    sb zero, 330(sp)   #curou
    li s2, 3
    jal ra, avisar_curado_capanga
    j tratar_c3
    
c2_reseta:
    li t5, 1
    sb t5, 330(sp)
    
    li s2, 3
    jal ra, avisar_estabilizado_capanga
    j tratar_c3
    
c2_v11: 
    addi t0, t0, 10
    sb t0, 330(sp)
    j tratar_c3
    
c2_v21: 
    addi t0, t0, 10
    sb t0, 330(sp)
    
tratar_c3:
    addi t1, sp, 100
    lb t2, 0(t1)
    beqz t2, tratar_c4
    lb t0, 331(sp)
    beqz t0, tratar_c4
    
    li t4, 6
    blt t0, t4, c3_recup
    li t4, 11
    blt t0, t4, c3_reseta
    
c3_recup:
    li t4, 6
    blt t0, t4, c3_v11
    li t4, 16
    blt t0, t4, c3_v21
    
    sb zero, 331(sp)   #curou
    li s2, 4
    jal ra, avisar_curado_capanga
    j tratar_c4
    
c3_reseta:
    li t5, 1
    sb t5, 331(sp)
    
    li s2, 4
    jal ra, avisar_estabilizado_capanga
    j tratar_c4
    
c3_v11: 
    addi t0, t0, 10
    sb t0, 331(sp)
    j tratar_c4
    
c3_v21: 
    addi t0, t0, 10
    sb t0, 331(sp)
    
tratar_c4:
    addi t1, sp, 116
    lb t2, 0(t1)
    beqz t2, fim_checagem_medica
    lb t0, 332(sp)
    beqz t0, fim_checagem_medica
    
    li t4, 6
    blt t0, t4, c4_recup
    li t4, 11
    blt t0, t4, c4_reseta
    
c4_recup:
    li t4, 6
    blt t0, t4, c4_v11
    li t4, 16
    blt t0, t4, c4_v21
    
    sb zero, 332(sp)   #curou
    li s2, 5
    jal ra, avisar_curado_capanga
    j fim_checagem_medica
    
c4_reseta:
    li t5, 1
    sb t5, 332(sp)
    
    li s2, 5
    jal ra, avisar_estabilizado_capanga
    j fim_checagem_medica
    
c4_v11: 
    addi t0, t0, 10
    sb t0, 332(sp)
    j fim_checagem_medica
    
c4_v21: 
    addi t0, t0, 10
    sb t0, 332(sp)
    j fim_checagem_medica
    
lider_morre_fim:
    jal ra, matar_lider
    j fim_checagem_medica
    
c1_morre_limite:
    li a0, 1 #garante o id do capanga correto
    jal ra, printar_nome_personagem
    la a0, msg_faleceu_limite
    li a7, 4
    ecall
    
    li a0, 1
    jal ra, marcar_capanga_morto
    j checar_marchar_c2
    
c2_morre_limite:
    li a0, 2
    jal ra, printar_nome_personagem
    la a0, msg_faleceu_limite
    li a7, 4
    ecall
    
    li a0, 2
    jal ra, marcar_capanga_morto
    j checar_marchar_c3
    
c3_morre_limite:
    li a0, 3
    jal ra, printar_nome_personagem
    la a0, msg_faleceu_limite
    li a7, 4
    ecall
    
    li a0, 3
    jal ra, marcar_capanga_morto
    j checar_marchar_c4
    
c4_morre_limite:
    li a0, 4
    jal ra, printar_nome_personagem
    la a0, msg_faleceu_limite
    li a7, 4
    ecall
    
    li a0, 4
    jal ra, marcar_capanga_morto
    j fim_checagem_medica
    
avisar_curado_capanga:
    sw ra, 348(sp)          
    jal ra, printar_nome_personagem
    
    la a0, msg_membro_curado
    li a7, 4
    ecall
    
    lw ra, 348(sp)               
    ret
    
avisar_estabilizado_capanga:
    sw ra, 352(sp)            
    jal ra, printar_nome_personagem
    
    la a0, msg_membro_estabilizado
    li a7, 4
    ecall
    
    lw ra, 352(sp)      
    ret
    
fim_checagem_medica:
    lw ra, 344(sp)
    ret
    
    
verificar_morte_gado:
    lw t0, 24(sp)
    beqz t0, fim_morte_gado #se n tem gado ele pula tudo
    
    #sorteio de 5% de chance
    li a0, 0
    li a1, 20
    li a7, 42
    ecall
    
    bnez a0, fim_morte_gado
    
    addi t0, t0, -1
    sw t0, 24(sp)
    
    la a0, msg_gado_morto
    li a7, 4
    ecall
    
fim_morte_gado:
    ret

    
exibir_calendario:
    la a0, msg_prefixo_data
    li a7, 4
    ecall
    
    #imprime dia
    lw a0, 240(sp)
    li a7, 1
    ecall
    
    #imprime /
    li a0, '/'
    li a7, 11
    ecall
    
    #imprime mes
    lw a0, 228(sp)
    li a7, 1
    ecall
    
    #imprime /
    li a0, '/'
    li a7, 11
    ecall
    
    #imprime ano
    lw a0, 244(sp)
    li a7, 1
    ecall
    
    #pula linha
    li a0, 10
    li a7, 11
    ecall
    
    ret
    
    
limpar_nome:
    mv t0, a0
    
loop_limpeza:
    lb t1, 0(t0)
    beqz t1, fim_limpeza      
    
    li t2, 10                 
    beq t1, t2, remove_barra  
    
    addi t0, t0, 1
    j loop_limpeza
    
remove_barra:
    sb zero, 0(t0)        
        
fim_limpeza:
    ret
    
    
atualizar_distancia_e_jornada:
    sw ra, 20(sp)

    #resultados do calculo diário de km esta salvo direto nas pilhas
    lw t0, 320(sp)           #km parcial de pessoas
    lw t1, 324(sp)           #km parcial de gados
    add a0, t0, t1           #a0 = total das parciais

    #atualiza a distancia total viajada até o momento
    lw t0, 260(sp)           
    add t0, t0, a0           
    sw t0, 260(sp)          

    #processa o consumo de comida da virada do dia
    jal ra, recalcular_consumo
    
    lw t0, 284(sp)    #consumo parcial de pessoas 
    lw t1, 288(sp)    #consumo parcial de gados
    add t2, t0, t1     #t2 = total das parciais
    
    #carrega e atualiza o estoque de comida total
    lw t3, 28(sp)           
    sub t3, t3, t2         
    
    #se a comida ficar negativa ele transforma em 0
    bgez t3, salvar_comida
    li t3, 0  #cabô a comida
salvar_comida:
    sw t3, 28(sp)  #salva o novo estoque de comida atualizado

checar_cidade_1:
    lw t1, 264(sp)           
    beqz t1, checar_cidade_2
    
    #subtrai os km do dia e ve se chegou na cidade, caso contrario só atualiza a distancia
    sub t1, t1, a0           
    blez t1, chegou_cidade_1 
    sw t1, 264(sp)           
    j fim_atualizacao_jornada

chegou_cidade_1:
    la a0, relato_2
    li a7, 4
    ecall
    
    sw zero, 264(sp)         
    addi a0, sp, 148 #carrega o nome da primeira cidade
    j acionar_loja

checar_cidade_2:
    lw t1, 268(sp)           
    beqz t1, checar_cidade_3
    
    sub t1, t1, a0
    blez t1, chegou_cidade_2
    sw t1, 268(sp)
    j fim_atualizacao_jornada

chegou_cidade_2:
    la a0, relato_3
    li a7, 4
    ecall

    sw zero, 268(sp)
    addi a0, sp, 164 #carrega o nome da segunda cidade
    j acionar_loja

checar_cidade_3:
    lw t1, 272(sp)            
    beqz t1, checar_cidade_4
    
    sub t1, t1, a0
    blez t1, chegou_cidade_3
    sw t1, 272(sp)
    j fim_atualizacao_jornada

chegou_cidade_3:
    la a0, relato_4
    li a7, 4
    ecall

    sw zero, 272(sp)
    addi a0, sp, 180 #carrega o nome da terceira cidade
    j acionar_loja

checar_cidade_4:
    lw t1, 276(sp)           
    beqz t1, checar_cidade_5
    
    sub t1, t1, a0
    blez t1, chegou_cidade_4
    sw t1, 276(sp)
    j fim_atualizacao_jornada

chegou_cidade_4:
    la a0, relato_5
    li a7, 4
    ecall

    sw zero, 276(sp)
    addi a0, sp, 196 #carrega o nome da quarta cidade
    j acionar_loja

checar_cidade_5:
    lw t1, 280(sp)           
    beqz t1, fim_atualizacao_jornada 
    
    sub t1, t1, a0
    blez t1, chegou_cidade_5
    sw t1, 280(sp)
    j fim_atualizacao_jornada

chegou_cidade_5:
    sw zero, 280(sp)
    addi a0, sp, 212 #carrega o nome da quinta cidade
    j vitoria_jogo

acionar_loja:
    mv t0, a0 #move o nome da cidade temporariamente p nao perder no print de chegada

    la a0, msg_chegou_cidade_prefixo
    li a7, 4
    ecall
    
    mv a0, t0 #recupera o nome da cidade 
    li a7, 4
    ecall
    
    la a0, msg_chegou_cidade_sufixo
    li a7, 4
    ecall    

    jal ra, shop     
    
    #pula linha 
    li a0, 10
    li a7, 11
    ecall
    

fim_atualizacao_jornada:
    lw ra, 20(sp)            
    ret


exibir_km:
    la a0, msg_prefixo_km
    li a7, 4
    ecall

    lw a0, 260(sp)
    li a7, 1
    ecall

    la a0, msg_sufixo_km
    li a7, 4
    ecall

    ret
    
    
exibir_cidade_atual:
    la a0, msg_prefixo_cidade
    li a7, 4
    ecall
    
checar_local_c1:
    lw t0, 264(sp) #pega a distancia ate a cidade 1
    beqz t0, checar_local_c2 #se for 0 ent ja passou dessa cidade
    addi a0, sp, 148
    j disparar_print_cidade
    
checar_local_c2:
    lw t0, 268(sp)
    beqz t0, checar_local_c3
    addi a0, sp, 164
    j disparar_print_cidade
    
checar_local_c3:
    lw t0, 272(sp)
    beqz t0, checar_local_c4
    addi a0, sp, 180
    j disparar_print_cidade
    
checar_local_c4:
    lw t0, 276(sp)
    beqz t0, checar_local_c5
    addi a0, sp, 196
    j disparar_print_cidade
    
checar_local_c5:
    lw t0, 280(sp)
    beqz t0, jornada_concluida
    addi a0, sp, 212
    j disparar_print_cidade
    
jornada_concluida:
    j vitoria_jogo
    
disparar_print_cidade:
    li a7, 4
    ecall
    
    #pula linha
    li a0, 10
    li a7, 11
    ecall
    
fim_print_cidade:
    ret
    
    
vitoria_jogo:
    la a0, msg_vitoria_tela
    li a7, 4
    ecall
    
    addi sp, sp, 356
    
    li a7, 10
    ecall
    
    
exibir_comida_atual:
    la a0, msg_prefixo_comida
    li a7, 4
    ecall
    
    lw a0, 28(sp)
    li a7, 1
    ecall
    
    la a0, msg_sufixo_comida
    li a7, 4
    ecall
    
    ret
    
    
verificar_condicoes_derrota:
    #primeira checagem - comida
    lw t0, 28(sp)
    blez t0, caravana_sem_comida #se comida <= 0 ta geral passando fome
    
    #se chegou aqui é pq tem comida
    sw zero, 12(sp)
    j checar_roupa
    
caravana_sem_comida:
    #incrementa um dia de fome
    lw t1, 12(sp)
    addi t1, t1, 1
    sw t1, 12(sp)
    
    li t2, 3
    bge t1, t2, derrota_fome
    
    j checar_roupa
    
checar_roupa:
    #segunda checagem - roupa
    lw t0, 32(sp)
    blez t0, caravana_sem_roupa #se roupa <= 0 ta geral passando frio
    
    #se chegou aqui é pq tem roupa 
    sw zero, 16(sp)
    j checar_lider
    
caravana_sem_roupa:
    #incrementa um dia de frio
    lw t1, 16(sp)
    addi t1, t1, 1
    sw t1, 16(sp)
    
    li t2, 3
    bge t1, t2, derrota_frio
    
    j checar_lider
    
checar_lider:
    lw t0, 52(sp)
    beqz t0, derrota_lider
    
    ret
    
derrota_fome:
    la a0, msg_derrota_fome
    j encerrar_jogo_derrota
    
derrota_frio:
    la a0, msg_derrota_frio
    j encerrar_jogo_derrota
    
derrota_lider:
    la a0, msg_derrota_lider
    
encerrar_jogo_derrota:
    li a7, 4
    ecall
    
    la a0, msg_game_over_txt
    li a7, 4
    ecall
    
    addi sp, sp, 356
    
    #encerra o jogo
    li a7, 10
    ecall
    

esperar_um_pouco:
    li a0, 800 
    li a7, 32
    ecall
    ret    

    
journey:
    la a0, relato_1
    li a7, 4
    ecall
    
    li s0, 0 #marcha comeca assim por padrao
    
journey_loop:
    jal ra, alterar_clima_aleatorio
    #print de saude só
    la a0, texxto
    li a7, 4
    ecall
    
    jal ra, verificar_saude    
    jal ra, esperar_um_pouco

menu_principal_loop:
    jal ra, exibir_calendario
    jal ra, verificar_clima
    jal ra, exibir_km
    jal ra, exibir_cidade_atual
    jal ra, exibir_comida_atual
    
    la a0, msg_menu_opcoes
    li a7, 4
    ecall
    
    la a0, shop_digite_msg
    li a7, 4
    ecall
    
    #le input
    li a7, 5
    ecall
    mv t0, a0
    
    li t1, 1
    beq t0, t1, acao_marchar
    
    li t1, 2
    beq t0, t1, acao_inventario
    
    li t1, 3
    beq t0, t1, acao_mudar_ritmo
    
    li t1, 4
    beq t0, t1, acao_descansar
    
    la a0, error_msg_txt
    li a7, 4
    ecall
    
    jal ra, esperar_um_pouco
    j menu_principal_loop

acao_inventario:
    jal ra, ver_inventario
    jal ra, esperar_um_pouco
    
    j menu_principal_loop
    
acao_mudar_ritmo:
    jal ra, ritmo_caminhada
    jal ra, esperar_um_pouco
    
    j menu_principal_loop
    
acao_marchar:
    li s0, 0 
    j fechar_turno_jogo
    
acao_descansar:
    li s0, 1
    j fechar_turno_jogo
    
fechar_turno_jogo:
    sw s0, 36(sp)
    
    mv a0, s0
    jal ra, verificar_consequencia_saude
    
    lw a0, 36(sp)
    li t3, 1
    beq a0, t3, turno_de_descanso
    
    jal ra, calcular_km_diario
    jal ra, atualizar_distancia_e_jornada
    j finalizar_ciclo_diario
    
turno_de_descanso:
finalizar_ciclo_diario:    
    jal ra, verificar_condicoes_derrota
    jal ra, verificar_morte_gado
    
    jal ra, esperar_um_pouco

    jal ra, rodar_evento_diario
    jal ra, esperar_um_pouco
    jal ra, rodar_infortunio_raro
    jal ra, esperar_um_pouco
    
    li a0, 1
    jal ra, avancar_calendario

    j journey_loop
