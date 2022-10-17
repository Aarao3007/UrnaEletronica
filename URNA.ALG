Algoritmo "Urna"
// Disciplina   : Lógica de Programação
// Professor   : Erisvaldo
// Descrição   : Este projeto tem por objetivo criar uma urna eletrônica
// Autor(a)    : Aarão Rocha Olvieira
// Data atual  : 13/10/2022
Var
// Seção de Declarações das variáveis
   numeroCandidato1: inteiro
   numeroCandidato2: inteiro
   numeroCandidato3: inteiro
   nomeCandidato1: caractere
   nomeCandidato2: caractere
   nomeCandidato3: caractere
   contCandidato1: inteiro
   contCandidato2: inteiro
   contCandidato3: inteiro
   contBranco: inteiro
   contNulo: inteiro
   i: inteiro
   voto: inteiro
   resposta: caracter

Inicio
   contCandidato1 <- 0
   contCandidato2 <- 0
   contCandidato3 <- 0
   contNulo <- 0
   contBranco <- 0
   escreva("Informe o nome do cadidato 1: ")
   leia(nomeCandidato1)

   escreva("Informe o numero do cadidato 1: ")
   leia(numeroCandidato1)

   escreva("Informe o nome do cadidato 2: ")
   leia(nomeCandidato2)

   escreva("Informe o numero do cadidato 2: ")
   leia(numeroCandidato2)

   escreva("Informe o nome do cadidato 3: ")
   leia(nomeCandidato3)
   escreva("Informe o numero do cadidato 3: ")
   leia(numeroCandidato3)

   limpatela

   escreval("============ZERÉZIMA============")
   escreval(numeroCandidato1, " - ", nomeCandidato1, ":")
   escreval(numeroCandidato2, " - ", nomeCandidato2, ":")
   escreval(numeroCandidato3, " - ", nomeCandidato3, ":")
   escreval(" 0-Branco", contBranco)
   escreval(" Votos Nulos", contNulo)


   escreval("")
   escreval("Iniciando a eleição.")

   timer(500)

   para i de 0 ate 10 passo 1 faca
   escreva(".")
   fimpara

   timer(0)

   limpatela

   repita
    repita
    
     escreva("Informe o número do candidato: ")
     leia(voto)
     escreva(" ")
/////
     escolha voto
     caso numeroCandidato1
          escreval(numeroCandidato1," - ",nomeCandidato1)

     caso numeroCandidato2
          escreval(numeroCandidato2," - ",nomeCandidato2)

     caso numeroCandidato3
          escreval(numeroCandidato3," - ",nomeCandidato3)

     caso 0
          escreval("0 - Voto em branco")

     outrocaso
          escreval("Voto em nulo")
     fimescolha

     escreva("")
     escreva("Deseja confirmar o seu voto? (s) ou (n)")
     leia(resposta)
     ate(resposta = "s")
/////
     escolha voto
     caso numeroCandidato1
          contCandidato1 <- contCandidato1 + 1

     caso numeroCandidato2
          contCandidato2 <- contCandidato2 + 1

     caso numeroCandidato3
          contCandidato3 <- contCandidato3 + 1

     caso 0
          contBranco <- contBranco + 1

     outrocaso
              contNulo <- contNulo +1
     fimescolha
/////
     escreva("Ainda há mais eleitores para votar? (s) ou (n)")
     leia(resposta)
    ate(resposta <> "s")

   escreval("============BOLETIM DE URNA============")
   escreval(nomeCandidato1, ": ", contCandidato1)
   escreval(nomeCandidato2, ": ", contCandidato2)
   escreval(nomeCandidato3, ": ", contCandidato3)
   escreval(" Votos Brancos: ", contBranco)
   escreval(" Votos Nulos: ", contNulo)
Fimalgoritmo