# Baixada Trail - Assembly RISC-V (RARS)

Este é um jogo de estratégia, sobrevivência e gestão de recursos em texto, inspirado no jogo "Oregon Trail", desenvolvido em **Assembly RISC-V** utilizando o simulador **RARS (RISC-V Assembler and Runtime Simulator)**.

O objetivo principal é liderar um grupo de pessoas através de uma trilha perigosa entre várias cidades, gerenciando recursos cruciais para sobreviver até ao destino final.

---

##  Como Jogar

O jogo funciona em turnos diários. A cada dia, o jogador depara-se com painéis de status que indicam o **Clima**, a **Saúde dos Integrantes**, o **Calendário**, a **Distância Percorrida** e os **Suprimentos**.

No menu principal de cada turno, existem as seguintes opções:
1. **Continuar na trilha:** Avança na trilha consumindo comida e desgastando a saúde conforme o ritmo.
2. **Ver Inventário:** Exibe detalhadamente os suprimentos atuais sem passar o turno.
3. **Mudar Ritmo:** Altera a velocidade da caminhada, o que impacta diretamente a distância percorrida e o consumo de comida.
4. **Parar para Descansar:** Estaciona a caravana por um dia para recuperar a saúde e estabilizar/curar doenças dos integrantes.

---

##  Condições de Vitória e Derrota

###  Vitória
* Chegar com sucesso ao destino final da jornada (após cruzar todas as cidades mapeadas).

###  Derrota (Game Over)
O jogo encerra imediatamente se:
* A caravana passar **3 dias seguidos sem comida**.
* A caravana passar **3 dias seguidos sem roupas**.
* O **Líder da caravana morrer** devido a complicações de saúde.

---

##  Eventos Aleatórios e Clima
* **Sistema de Clima:** Todo o dia o clima muda aleatoriamente afetando a dinâmica do jogo.
* **Perda de Gado:** Um dos seus gados (se tiver) pode adoecer e amanhecer morto.
* **Imprevistos:** Eventos aleatórios (como incêndios e enchentes) podem acontecer a qualquer momento.

---

##  Como Executar o Projeto

1. Fazer o download do simulador **RARS** (`.jar`).
2. Abrir o RARS.
3. No menu superior, vá em `File -> Open` e selecione o arquivo `.asm` principal do jogo.
4. Clique no ícone de **Ferramentas** (Assemble) para compilar o código.
5. Clique no botão **Play** (Run).
6. Jogue através da aba **Run I/O** (entrada e saída de dados do simulador).

---

##  Detalhes Técnicos de Implementação

* **Arquitetura:** RISC-V (RV32I).
* **Gestão de Memória:** Implementação utilizando a Pilha (`sp`) para armazenar variáveis locais, vetores de personagens, estados de saúde e contadores de persistência.
* **Chamadas de Sistema (Syscalls):** Uso de `syscall 1` (print int), `syscall 4` (print string), `syscall 5` (read int), `syscall 42` (random com limite), `syscall 32` (sleep) e `syscall 10` (exit para encerramento limpo).


