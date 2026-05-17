#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>

void error_msg();
void clear();
void compra_indisponivel();
void carteira(int dinheiro);
void verificacao_compra(int *dinheiro, int valor, int *quantidade, int quantidade_compras);
void inventory(int qtd_gado, int qtd_comida, int qtd_roupa, int qtd_roda, int qtd_eixo, int qtd_conector);


int main(){
    int dist_cities[21] = {102, 99, 184, 54, 69, 111, 115, 56, 183, 66, 76, 92, 84, 136, 47, 74, 132, 136, 225, 96, 815};
    const char* name_cities[] = {
		"Voltandaia", "Avisto Linda", "Maipinga", "Tranca-Bau", "Perewhat", "Enskyada", "Little Hills", "Oak Vicent", "Piacaguerra", "Beth Village", "Paulie Village", "Noky Village", "Easter Village", "Fisher Village", "Residente", "Cheiropo", "Matt Village", "Mafuro",  "Bo-que-nao", "Pomonha", "A Longa Marcha" 
	};
	int dinheiro = 0, quantidade_compras = 0, valor = 0;
    char escolha_compra;
    ///valor inicial dos itens
    int gado = 40, comida = 5, roupa = 10, roda = 10, eixo = 10, conector = 10;
    ///quantidade inicial de itens
    int qtd_gado = 0, qtd_comida = 0, qtd_roupa = 0, qtd_roda = 0, qtd_eixo = 0, qtd_conector = 0;


    menu:
    printf("x-x-x-x-x-x-x-x-x-x- Baixada Trail -x-x-x-x-x-x-x-x-x-x\n\n");
    char option;
    printf("1 - Jogar\n2 - Historia\n3 - Configuracoes\n4 - Sair\n\nDigite aqui: ");
    scanf(" %c", &option);

    bool verify = 0;

    if (option == '1'){
        verify = 1;
        goto jobs;
    }

	if (option == '2'){
		verify = 1;
		goto story;
	}

    if (option == '3'){
        verify = 1;
        goto config;
    }

    if (option == '4'){
        verify = 1;
        goto goodbye;
    }

    if (verify == 0){
        error_msg();
        goto menu;
    }

	story:
		printf("Muitas pessoas querem atravessar a Baixada Santista, mas espera, o que eh Santos? O que eh Baixada? Estamos no litoral de Santa Paula, essas 5 cidades, sao uma verdadeira armadilha para os desavisados, tipo voce com essa cara de mongo...\n\n");
		printf("Cada cidade tem os seus perigos:\n\nPre-Bertioga: Muitas tribos pela regiao tem o costume de atacar os viajantes que passam perto de suas areas, alem da vida animal que pode atacar se andarem devagar.\n\n");
		printf("Guarujadeu: Uma area rica de recursos, porem o pecado da ganancia corre solto por aquelas terras, uma verdadeira nacao dos ladroes, uma boa tatica pra passar por la eh nao ter posses de valor.\n\n");
		printf("Cubarage: Uma terra feita de lixo e ferro, o chao possui um cheiro horrivel e uma textura pior ainda, nao existe vida vegetal, apenas aglomerados de carne podre e pecas roboticas, acredito que eles sao os 'habitantes' daquela regiao, nao conheco muito aquela regiao, mas eu sairia de la o mais rapido possivel...\n\n");
		printf("Profanos: Nao ha muitas pessoas por la, e que chegaram menos ainda, uma terra assolada por enchentes torrenciais, a qualquer momento pode ser pego por uma tempestade, a agua vai subir de um dia para o outro e voce tera que transformar seu vagao num bote, os corajosos que foram e conseguiram voltar dizem que se deve levar pecas de sobra.\n\n");
		printf("Nao-Vicente: Poucas pessoas conseguiram ver essa terra, uma regiao podre, cinza e cercada pela morte, nao ha relatos de pessoas que passaram pela 'Longa Marcha', apenas pessoas que viram outras perecerem a distancia.");
		///colocar um goto para menu:

    config:
        clear();
        printf("Som\n");
        printf("1 - Voltar para o Menu\n2 - Creditos\n\nDigite aqui: ");
        scanf(" %c", &option);

        verify = 0;

        if (option == '1'){
            verify = 1;
            clear();
            goto menu;
        }

        if (option == '2'){
            verify = 1;
            goto credits;
        }

        if (verify == 0){
            error_msg();
            goto config;
        }

    credits:
        clear();
        printf("Nicolas Haase - Programador\n\nDaniel Santiago - Designer\n\nFelipe Monteiro - Idealizador\n\n");
        printf("1 - Voltar para o Menu\n2 - Voltar para as Configuracoes\n\nDigite aqui: ");
        scanf(" %c", &option);

        verify = 0;

        if (option == '1'){
            verify = 1;
            clear();
            goto menu;
        }
        if (option == '2'){
            verify = 1;
            goto config;
        }
        if (verify == 0){
            error_msg();
            goto credits;
        }
        goodbye:
            clear();
            printf("Adeus...\n");
            return 0;

    jobs:
        clear();
        /// escolhas para as profissões (banqueiro, carpinteiro, fazendeiro e informações adicionais)
        printf("*Um ser vivo, voce nao sabe se 'isso' eh humano, se aproxima de voce, e com uma voz rouca e fina ao mesmo tempo*\n\n");
		printf("Voce decidiu atravessar a Baixada, eh admiravel, apenas os mais habilidosos conseguem chegar no minimo em Cubarage, me diz...\n\nVoce seria um:\n\n");
		printf("1. Agiota de Guarujadeu\n2. Quimico de Cubarage\n3. Chicoteador de Pre-Bertioga\n4. Qual a diferenca entre eles...\n\nQual sua opcao: ");


        /**
        opções na ordem:

        Agiota = 1600

        Químico = 800

        Chicoteador = 400
        */

        printf("Digite a sua escolha: ");
        scanf(" %c", &option);

        verify = 0;

        if (option == '1'){
            verify = 1;
            dinheiro = 1600;
            goto naming;
        }
        if (option == '2'){
            verify = 1;
            dinheiro = 800;
            goto naming;
        }
        if (option == '3'){
            verify = 1;
            dinheiro = 400;
            goto naming;
        }
        if (option == '4'){
            verify = 1;
            goto info;
        }
        if (verify == 0){
            error_msg();
            goto jobs;
        }

        info:
            printf("- Atravessar a Baixada nao e facil, mas sendo um Agiota voce tem mais dinheiro e tem menos chance de ser roubado.\n\n");
			printf("- Porem, se for um Quimico, tera menos chance de pegar doencas.\n\n");
			printf("- Agora, um Chicoteador, 'voce' tera mais sucesso em 'achar' comida por ai, se me entende bem.\n\nEntendeu [S/N]: ");

			scanf(" %c", &option);

			verify = 0;

            if (option == 's'){
                verify = 1;
                goto jobs;
            }
            if (option == 'S'){
                verify = 1;
                goto jobs;
            }
            if (option == 'n'){
                verify = 1;
                clear();
                goto info;
            }
            if (option == 'N'){
                verify = 1;
                clear();
                goto info;
            }
            if (verify == 0){
                error_msg();
                goto info;
            }
            goto jobs;

    naming:
		printf("*Um homem sem um olho se aproxima de voce, com uma caneta e um papel*\n\n");
        printf("- Apenas os corajosos tem o eh necessario para atravessar o litoral de Santa Paula, eu estou registrando o nome daqueles que partiram para a jornada, saiba que nem todos conseguiram sobreviver, mas bem...\nMe diga seu nome: ");
        char name[5][30];
        scanf("%s", name[0]);

        printf("- Ok %s, agora me diga o nome dos seus companheiros.\n", name[0]);
        int i;
        for(i = 1; i <= 4; i++){
            printf("Membro %d: ", i);
            scanf(" %s", name[i]);
        }

        choose_right:
            printf("- Sua equipe eh formada por: \n");
            for(i = 0; i < 5; i++){
                printf("%s\n", name[i]);
            }
            printf("\n\n- Quer renomear alguem da equipe?[S/N] ");
            scanf(" %c", &option);


            verify = 0;

            if (option == 's'){
                verify = 1;
                goto naming;
            }

            if (option == 'S'){
                verify = 1;
                goto naming;
            }

            if (option == 'n'){
                verify = 1;
                clear();
                goto departure;
            }

            if (option == 'N'){
                verify = 1;
                clear();
                goto departure;
            }

            if (verify == 0){
                error_msg();
                goto choose_right;
            }


    departure:
        printf("O ano eh 1912, voce esta se preparando uma viagem cruzando o Litoral de Santa Paula, saindo de Pre-Bertioga, indo pra Areinha.");
		printf("Escolha o mes de Partida: \n\n");

		printf("1. Maio\n2. Junho\n3. Julho\n4. Agosto\n5. Setembro\n6. Dica\n\n");

        printf("Digite a sua escolha: ");
        scanf(" %c", &option);

        verify = 0;

        if (option == '1'){
            verify = 1;
            clear();
            goto shop;
        }

        if (option == '2'){
            verify = 1;
            clear();
            goto shop;
        }

        if (option == '3'){
            verify = 1;
            clear();
            goto shop;
        }

        if (option == '4'){
            verify = 1;
            clear();
            goto shop;
        }

        if (option == '5'){
            verify = 1;
            clear();
            goto shop;
        }

        if (option == '6'){
            verify = 1;
            clear();
            goto hint;
        }

        if (verify == 0){
            error_msg();
            goto departure;
        }

	hint:
		printf("Se voce sair muito cedo, pode nao ter comida ao longo do caminho, nem pra voce, e nem para o seu gado.\n");
		printf("Se sair muito tarde, as chuvas de Profanos podem te pegar e voce ficara nas maos da sorte...\n");
		printf("Escolha o mes certo, assim tera mais chances de sobreviver.\n\nEntendeu [S/N]: ");
		scanf(" %c", &option);

		verify = 0;

            if (option == 's'){
                verify = 1;
                clear();
                goto departure;
            }
            if (option == 'S'){
                verify = 1;
                clear();
                goto departure;
            }
            if (option == 'n'){
                verify = 1;
                clear();
                goto hint;
            }
            if (option == 'N'){
                verify = 1;
                clear();
                goto hint;
            }
            if (verify == 0){
                error_msg();
                goto hint;
            }

			/**
			if pra escolha com verificação voltando pra departure, se o usuário não entendeu jogar de novo pra hint
			*/

		goto departure;


    shop:
		printf("*Prestes a sair de Pre-Bertioga, um homem com um belo bigode se aproxima e diz*\n\n");
		printf("Tem certeza que quer sair assim? Sem nada? Voce pode comprar algumas coisas na minha loja se quiser...\nAlias me nome eh Tadeu.\n\n");
		/// escolha se quer ir pra loja ou nao
		/** 
		
		if option == 'N' || 'n'
			printf("Ok, pelo menos leve esse par de gados, e esses suprimentos, embora eu procure o lucro maximo, me doi ver voce saindo se nada numa jornada perigosa");
		
		if option == 'S' || 's'	
			printf("Beleza, pode chegar chegando...");
			continuar pra shop.
		
		*/
        /// loijinha


        /**
        está na ordem de opções:
        uma dupla de gado = 40$
        (dica::::: pelo menos 3 duplas)

        comida = 5$ por kg
        (recomendação:::: 6kg por pessoa)

        roupa = 10$ por set
        (dica:::: 2 sets de roupa por pessoa)



        EStá na ordem
        roda, eixo, conector = 10$ por item
        (dica:::: é bom levar algumas chefe)
        "parça, leva uns 2 de cada"

        */

		
        printf("Opcoes:\n1 - Par de Gado\n2 - Comidas\n3 - Roupas\n4 - Pecas de Reposicao\n5 - Inventario\n6 - Continuar\n");

        carteira(dinheiro);

        printf("Digite a sua escolha: ");
        scanf(" %c", &option);

        verify = 0;

        if (option == '1'){
            verify = 1;
            clear();
            goto purchase_one;
        }
        if (option == '2'){
            verify = 1;
            clear();
            goto purchase_one;
        }
        if (option == '3'){
            verify = 1;
            clear();
            goto purchase_one;
        }
        if (option == '4'){
            verify = 1;
            clear();
            goto spare_parts;
        }
        if (option == '5'){
            verify = 1;
            clear();
            inventory(qtd_gado, qtd_comida, qtd_roupa, qtd_roda, qtd_eixo, qtd_conector);
            goto shop;
        }
        if (option == '6'){
            verify = 1;
            clear();
            goto journey;
        }
        if (verify == 0){
            error_msg();
            goto shop;
        }
        purchase_one:
            /// GADO
            if (option == '1'){
                printf("DICA: uga buga\n");

                carteira(dinheiro);
                printf("Quantidade a comprar: ");
                scanf("%d", &quantidade_compras);

                valor = quantidade_compras * gado;

                printf("Sua compra vai dar %d, deseja efetuar o pagamento? [S/N] ", valor);
                scanf(" %c", &escolha_compra);

                if(escolha_compra == 'n'){
                    clear();
                    printf("Compra nao efetuada\n");
                    goto shop;
                }

                if(escolha_compra == 'N'){
                    printf("Compra nao efetuada\n");
                    goto shop;
                }

                if(escolha_compra == 's'){
                    verificacao_compra(&dinheiro, valor, &qtd_gado, quantidade_compras);
                    goto shop;
                }

                if(escolha_compra == 'S'){
                    verificacao_compra(&dinheiro, valor, &qtd_gado, quantidade_compras);
                    goto shop;
                }
            }
            /// COMIDA
            if (option == '2'){
                printf("DICA: uga buga\n");

                carteira(dinheiro);
                printf("quantidade a comprar: ");
                scanf("%d", &quantidade_compras);

                valor = quantidade_compras * comida;

                printf("Sua compra vai dar %d, deseja efetuar o pagamento? [S/N] ", valor);
                scanf(" %c", &escolha_compra);

                if(escolha_compra == 'n'){
                    clear();
                    printf("Compra nao efetuada\n");
                    goto shop;
                }
                if(escolha_compra == 'N'){
                    printf("Compra nao efetuada\n");
                    goto shop;
                }
                if(escolha_compra == 's'){
                    verificacao_compra(&dinheiro, valor, &qtd_comida, quantidade_compras);
                    goto shop;
                }
                if(escolha_compra == 'S'){
                    verificacao_compra(&dinheiro, valor, &qtd_comida, quantidade_compras);
                    goto shop;
                }
            }
            /// ROUPA
            if (option == '3'){
                printf("DICA: uga buga\n");

                carteira(dinheiro);
                printf("quantidade a comprar: ");
                scanf("%d", &quantidade_compras);

                valor = quantidade_compras * roupa;

                printf("Sua compra vai dar %d, deseja efetuar o pagamento? [S/N] ", valor);
                scanf(" %c", &escolha_compra);

                if(escolha_compra == 'n'){
                    clear();
                    printf("Compra nao efetuada\n");
                    goto shop;
                }
                if(escolha_compra == 'N'){
                    printf("Compra nao efetuada\n");
                    goto shop;
                }
                if(escolha_compra == 's'){
                    verificacao_compra(&dinheiro, valor, &qtd_roupa, quantidade_compras);
                    goto shop;
                }
                if(escolha_compra == 'S'){
                    verificacao_compra(&dinheiro, valor, &qtd_roupa, quantidade_compras);
                    goto shop;
                }
            }

        spare_parts:
            printf("opcoes:1 - roda\n2 - eixo\n3 - conector\n4 - sair\n");
            printf("Digite a sua escolha: ");
            scanf(" %c", &option);

            if (option == '1'){
                verify = 1;
                clear();
                goto purchase_two;
            }
            if (option == '2'){
                verify = 1;
                clear();
                goto purchase_two;
            }
            if (option == '3'){
                verify = 1;
                clear();
                goto purchase_two;
            }
            if (option == '4'){
                verify = 1;
                clear();
                goto shop;
            }
            if (verify == 0){
                error_msg();
                goto spare_parts;
            }
        purchase_two:
            /// RODA
            if (option == '1'){
                printf("DICA: uga buga\n");

                carteira(dinheiro);
                printf("quantidade a comprar: ");
                scanf("%d", &quantidade_compras);

                valor = quantidade_compras * roda;

                printf("Sua compra vai dar %d, deseja efetuar o pagamento? [S/N] ", valor);
                scanf(" %c", &escolha_compra);

                if(escolha_compra == 'n'){
                    clear();
                    printf("Compra nao efetuada\n");
                    goto shop;
                }

                if(escolha_compra == 'N'){
                    printf("Compra nao efetuada\n");
                    goto shop;
                }

                if(escolha_compra == 's'){
                    verificacao_compra(&dinheiro, valor, &qtd_roda, quantidade_compras);
                    goto shop;
                }

                if(escolha_compra == 'S'){
                    verificacao_compra(&dinheiro, valor, &qtd_roda, quantidade_compras);
                    goto shop;
                }
            }

            /// EIXO
            if (option == '2'){
                printf("DICA: uga buga\n");

                carteira(dinheiro);
                printf("quantidade a comprar: ");
                scanf("%d", &quantidade_compras);

                valor = quantidade_compras * eixo;

                printf("Sua compra vai dar %d, deseja efetuar o pagamento? [S/N] ", valor);
                scanf(" %c", &escolha_compra);

                if(escolha_compra == 'n'){
                    clear();
                    printf("Compra nao efetuada\n");
                    goto shop;
                }

                if(escolha_compra == 'N'){
                    printf("Compra nao efetuada\n");
                    goto shop;
                }

                if(escolha_compra == 's'){
                    verificacao_compra(&dinheiro, valor, &qtd_eixo, quantidade_compras);
                    goto shop;
                }

                if(escolha_compra == 'S'){
                    verificacao_compra(&dinheiro, valor, &qtd_eixo, quantidade_compras);
                    goto shop;
                }
            }

            /// CONECTOR
            if (option == '3'){
                printf("DICA: uga buga\n");

                carteira(dinheiro);
                printf("quantidade a comprar: ");
                scanf("%d", &quantidade_compras);

                valor = quantidade_compras * conector;

                printf("Sua compra vai dar %d, deseja efetuar o pagamento? [S/N] ", valor);
                scanf(" %c", &escolha_compra);

                if(escolha_compra == 'n'){
                    clear();
                    printf("Compra nao efetuada\n");
                    goto shop;
                }

                if(escolha_compra == 'N'){
                    printf("Compra nao efetuada\n");
                    goto shop;
                }

                if(escolha_compra == 's'){
                    verificacao_compra(&dinheiro, valor, &qtd_conector, quantidade_compras);
                    goto shop;
                }

                if(escolha_compra == 'S'){
                    verificacao_compra(&dinheiro, valor, &qtd_conector, quantidade_compras);
                    goto shop;
                }
            }



    journey:

	///Onde irá mostrar o resultado do dia
        printf("  x-x-x-x-x-x-x-x-x-Diario de bordo-x-x-x-x-x-x-x-x-x-x\n");
        printf(" /                                                      \\n");
        printf("| Data: ex/ex/ex                                        |\n");
        printf("| Clima                                                 |\n");
        printf("| Ritmo                                                 |\n");
        printf("| Comida                                                |\n");
        printf(" \                                                      /\n");
        printf("  x-x-x-x-x-x-x-Fim do diario de bordox-x-x-x-x-x-x-x-x\n");

        printf("\n\nDigite uma das opcoes:\n1 - Continuar na trilha\n2 - Ver Suprimentos\n3 - Olhar no mapa\n4 - Mudar Ritmo\n5 - Mudar Comida\n6 - Parar para descansar\n7 - Tentativa de Troca\n8 - Falar com pessoas\n9*- Comprar Itens\n");
            printf("Digite a sua escolha: ");
            scanf(" %c", &option);

            if (option == '1'){
                verify = 1;

            }

            if (option == '2'){
                verify = 1;

            }

            if (option == '3'){
                verify = 1;

            }

            if (option == '4'){
                verify = 1;

            }
            if (option == '5'){
                verify = 1;


            }if (option == '6'){
                verify = 1;

            }
            if (option == '7'){
                verify = 1;

            }
            if (option == '8'){
                verify = 1;

            }

            if (option == '9'){
                verify = 1;

            }

            if (verify == 0){
               error_msg();
               goto menu;
            }
    return 0;
}


/// FUNÇÕES
void error_msg(){
    clear();
    printf("Entrada Invalida...\n\n");
}

void clear(){
    system("cls");
}

void compra_indisponivel(){
    clear();
    printf("Compra indisponivel, pois voce nao tem dinheiro para isso\n\n");
}

void carteira(int dinheiro){
    printf("Voce tem $%d na carteira\n", dinheiro);
}

void verificacao_compra(int *dinheiro, int valor, int *quantidade, int quantidade_compras){
    if (*dinheiro - valor < 0){
        compra_indisponivel();
    }

    if (*dinheiro - valor >= 0){
        *quantidade += quantidade_compras;
        *dinheiro -= valor;
        clear();
    }
}

void inventory(int qtd_gado, int qtd_comida, int qtd_roupa, int qtd_roda, int qtd_eixo, int qtd_conector){
    char opcao;
    int verify = 0;
    do{
        printf("Aqui esta seu inventario\n\n");

        printf("Dupla de Gado(s): %d\n", qtd_gado);
        printf("Comida(s): %dkg\n", qtd_comida);
        printf("Roupa(s): %d conjunto(s)\n", qtd_roupa);
        printf("Roda(s): %d\n", qtd_roda);
        printf("Eixo(s): %d\n", qtd_eixo);
        printf("Conector(es): %d\n", qtd_conector);

        printf("Para voltar a pagina anterior, digite 'v'.\n");
        scanf(" %c", &opcao);

        if (opcao == 'v'){
            clear();
            verify = 1;
        }

        if (opcao == 'V'){
            clear();
            verify = 1;
        }

        if (verify == 0){
            error_msg();
        }
    } while (verify == 0);

}
