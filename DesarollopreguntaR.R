##########################
#########Tarea3###########
##########################

listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[5]

unlist(listaDeNumeros[5])

listaDeNumeros[5]
unlist(listaDeNumeros[5])

if(listaDeNumeros[5]+1>0){
  print("se cumple")
}
if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")
}

listaDeNumeros[5] <- 12
listaDeNumeros

length(listaDeNumeros)

#ejercicio 5#

valorInicial <- 5
valorFinal <- 20

valorInicial <- 20
valorFinal <- 5

valorInicial : valorFinal

valorInicial:length(listaDeNumeros [-2])

valorInicial <- 11
valorFinal <- 11
valorInicial : valorFinal
valorInicial:length(listaDeNumeros)

#Pregunta 6#

for(i in 1 : 100){
  print(paste("cuento ",i," misisipis"))
}

#Pregunta 7#


for(i in (listaDeNumeros)){
  print(paste("cuento ",i," misisipis"))
}

#Pregunta 8#

for(i in (listaDeNumeros))
  { if(i%%==0){par}
}



