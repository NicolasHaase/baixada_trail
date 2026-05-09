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
    int dinheiro = 0, quantidade_compras = 0, valor = 0;
    char escolha_compra;
    ///valor inicial dos itens
    int gado = 40, comida = 5, roupa = 10, roda = 10, eixo = 10, conector = 10;
    ///quantidade inicial de itens
    int qtd_gado = 0, qtd_comida = 0, qtd_roupa = 0, qtd_roda = 0, qtd_eixo = 0, qtd_conector = 0;


    menu:
    printf("x-x-x-x-x-x-x-x-x-x- Baixada Trail -x-x-x-x-x-x-x-x-x-x\n\n");
    char option;
    printf("1 - Jogar\n2 - Configuracoes\n3 - Sair\n\nDigite aqui: ");
    scanf(" %c", &option);

    bool verify = 0;

    if (option == '1'){
        verify = 1;
        goto jobs;
    }

    if (option == '2'){
        verify = 1;
        goto config;
    }

    if (option == '3'){
        verify = 1;
        goto goodbye;
    }

    if (verify == 0){
        error_msg();
        goto menu;
    }

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
        printf("Cuca Beludo - Programador\n\nBenjamin Arrola - Designer\n\n");
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
        printf("teixxxxtoxxx\n");


        /**
        opções na ordem:

        banqueiro = 1600

        carpinteiro = 800

        fazendeiro = 400
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
            /// informações
            goto jobs;


    naming:
        clear();
        printf("O Ano eh 1912.\n\nVoce eh uma pessoa peculiar, decidiu percorrer 5 cidades da Baixada Santista, perai o que eh Baixada Santista, essas cidades nao tem nem nomes.\nMas tem uma populacao, e eles não estão felizes de te verem perambulando na cidade deles.");
        printf("\n\nMas voltando...\n\n");
        printf("Voce decidiu percorrer por essas 5 cidades com mais 4 pessoas, preparem-se para encontrar diversos desafios!\n\n");
        printf("\nMe diga seu nome: ");
        char name[5][30];
        scanf("%s", name[0]);

        printf("Ok %s, agora me diga o nome dos seus companheiros.\n", name[0]);
        int i;
        for(i = 1; i <= 4; i++){
            printf("Capanga %d: ", i);
            scanf(" %s", name[i]);
        }

        choose_right:
            printf("Sua equipe eh formada por: \n");
            for(i = 0; i < 5; i++){
                printf("%s\n", name[i]);
            }
            printf("\n\nQuer renomear alguem da equipe?[S/N] ");
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
        printf("escolhe um mes ai seu dodoi\n");

        printf("Digite a sua escolha: ");
        scanf(" %c", &option);
        /// 5 meses de escolha (maio - setembro)
        /// 6 opções (uma de dica - abobrinha)

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
            goto shop;
        }

        if (verify == 0){
            error_msg();
            goto departure;
        }


    shop:
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


        printf("opções:\n1 - dupla de gado\n2 - comida\n3 - roupa\n4 - peças de reposição\n5 - inventario\n6 - continuar\n");

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
                printf("quantidade a comprar: ");
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
            printf("opções:1 - roda\n2 - eixo\n3 - conector\n4 - sair\n");
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
        printf("  x-x-x-x-x-x-x-x-x-Diário de bordo-x-x-x-x-x-x-x-x-x-x\n");
        printf(" /                                                     \\\n");
        printf("| Data: ex/ex/ex                                        |\n");
        printf("| Clima                                                 |\n");
        printf("| Ritmo                                                 |\n");
        printf("| Comida                                                |\n");
        printf(" \\                                                     /\n");
        printf("  x-x-x-x-x-x-x-Fim do diário de bordox-x-x-x-x-x-x-x-x\n");
        
        printf("\n\nDigite uma das opções:\n1 - Continuar na trilha\n2 - Ver Suprimentos\n3 - Olhar no mapa\n4 - Mudar Ritmo\n5 - Mudar Comida\n6 - Parar para descansar\n7 - Tentativa de Troca\n8 - Falar com pessoas\n9*- Comprar Itens\n");
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
