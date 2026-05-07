#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void error_msg(){
    printf("Entrada Invalida...\n\n");
    return;
}

void clear(){
    system("clear");
    return;
}

int main()
{
    menu:
    printf("x-x-x-x-x-x-x-x-x-x- Baixada Trail -x-x-x-x-x-x-x-x-x-x\n\n");
    char option;
    printf("1 - Jogar\n2 - Configuracoes\n3 - Sair\n\nDigite aqui: ");
    scanf("%c", &option);
    clear();
    
    bool verify = 0;
    
    if (option == '1'){
	verify = 1;
	goto journey;
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
        printf("Som\n");
        printf("1 - Voltar para o Menu\n2 - Creditos\n\nDigite aqui: ");
        scanf("%c", &option);
        clear();

	verify = 0

	if (option == '1'){
	    verify = 1;
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
        printf("Cuca Beludo - Programador\n\nBenjamin Arrola - Designer\n\n");
        printf("1 - Voltar para o Menu\n2 - Voltar para as Configuracoes\n\nDigite aqui: ");
        scanf("%c", &option);
        clear();


	verify = 0

	if (option == '1'){
	    verify = 1;
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
        printf("Adeus...\n");
        return 0;
        
    journey:
        clear();
        printf("O Ano eh 1912.\n\nVoce eh uma pessoa peculiar, decidiu percorrer 5 cidades da Baixada Santista, perai o que eh Baixada Santista, essas cidades nao tem nem nomes.\nMas tem uma populacao, e eles não estão felizes de te verem perambulando na cidade deles.");
        printf("\n\nMas voltando...\n\n");
        printf("Voce decidiu percorrer por essas 5 cidades com mais 4 pessoas, preparem-se para encontrar diversos desafios!\n\n");
            printf("\nMe diga seu nome: ");
            char name[5][30];
            scanf("%s", name[0]);
            clear();
            printf("Ok %s, agora me diga o nome dos seus companheiros.\n", name[0]);
            int i;
            for(i = 1; i <= 4; i++){
                printf("Capanga %d: ", i);
                scanf("%s", name[i]);
            }
            clear();
            choose_right:
                printf("Sua equipe é formada por: \n");
                for(i = 0; i < 5; i++){
                    printf("%s\n", name[i]);
                }
                printf("\n\nQuer renomear alguem da equipe?[S/N] ");
                scanf("%c", &option);
                
                switch(option){
                    case 's':
                    case 'S':
                        goto journey;
                        break;
                        
                    case 'n':
                    case 'N':
                        break;
                        
                    default:
                        clear();
                        error_msg();
                        goto choose_right;
                        break;
                }
                clear(); 
                printf("Voces sairam para a JORNADA!!!\n");
        return 1;
    return 0;
}
