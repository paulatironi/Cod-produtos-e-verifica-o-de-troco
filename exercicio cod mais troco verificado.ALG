Algoritmo "troco e cod"

Var

valorPago, dinheiro, troco : real
quantidade, codigo: inteiro



Inicio

 Escreval ("Digite o codigo do produto")
 leia (codigo)
 Escreval ("Digite quantidade comprada")
 leia (quantidade)
 
 escolha codigo
 caso 1
 ValorPago <- 5.0 * quantidade
 caso 2
 ValorPago <- 3.50 * quantidade
 caso 3
 ValorPago <- 4.80 * quantidade
 Caso 4
 ValoPago <- 8.90 * quantidade
 caso 5
 ValorPago <- 7.32 * quantidade
 
 fimescolha
 
 Escreval (" Valor a Pagar :", ValorPago:4:2)
 Escreval (" Dinheiro pago:")
 leia (dinheiro)


 Se Dinheiro >= ValorPago entao
 troco <- dinheiro - ValorPago
 Escreval (" Troco:", troco:4:2)
 Senao
  Se dinheiro < ValorPago entao
  troco <- ValorPago - dinheiro
  Escreval ("Falta:", troco:4:2)
 
 fimse
 fimse
 


Fimalgoritmo
