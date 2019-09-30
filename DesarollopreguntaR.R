##########################
#########Tarea3###########
####Matias Moya  Vega#####
##########################

listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)

#Pregunta 1,2,3#

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

#Pregunta 4#

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

for (i in listaDeNumeros){
  print(i)
  if(i%%2==0) {print("Par")} else {print("impar")}
}


#Pregunta 9#

plebiscito<-200
votos_no<-20
votos_si<-60
quorum<-(plebiscito*0.5)+1
total_votos<-votos_no+votos_si

if((total_votos<quorum)&(votos_si>=0.3*plebiscito))
  {print("EL SI GANA")
} else if((total_votos<quorum)&(votos_no>=0.3*plebiscito))
  {print("EL NO GANA")
} else if((total_votos<quorum)&((votos_no<0.3*plebiscito)&(votos_si<0.3*plebiscito)))
  {print("EL NO GANA")
} else if(total_votos>quorum&&votos_no<votos_si)
  {print("EL SI GANA")
} else if(total_votos>quorum&&votos_no>votos_si) {
  Print("EL NO GANA")} else if (total_votos>quorum&&votos_no==votos_si)
    {print("EL SI GANA")
  } else {"OTRO"}

#Pregunta 10#

Suma<-function(a,b){a+b}
Suma(3,4)

resta<-function(a,b){a-b}
resta(3,4)

Multi<-function(a,b){a*b}
Multi(3,4)

Division<-function(a,b){a/b}
Division(3,4)

#Pregunta 11#

#Datos: X=lado del rectangulo grande, Y=lado del rectangulo grande,
#x=lado del rectangulo pequeño, y=lado del rectangulo pequeño


Diferencia_de_areas_figura_1<-function(X,Y,x,y){(X*Y)-(x*y)}

Diferencia_de_areas_figura_1(100,50,20,10)


#Datos: Rad=Radio de ciruclo grande,Rad2=Radio de ciruclo pequeño

Diferencia_de_areas_figura_2<-function(Rad,Rad2,pi){(pi*Rad^2)-(pi*Rad2^2)}

Diferencia_de_areas_figura_2(100,50,3.14)



#Pregunta adicional#


for( i in listaDeNumeros){
  print(i)
}


