# Tarea_3

#Respuesta a la pregunta 1#
Al reemplazar un 5 por un cero me no me entrega ningun valor ya que en la posicion 0 en la lista no posee ningun valor.

Al poner poner un numero mayor a la cantidad de elementos que hay en la lista r me entrega "null" , esto ocurre debido a que la lista no posee esta cantidad de elementos

Al poner poner un numero negativo, esto me elimina uno de los elementos en la lista. En este caso al  poner el numero "-1" quiere decir que elimino el elemento de la primera posicion.

#Respuesta a la pregunta 2#
la diferencia entre usar o no unlist es que elimina el formato lista, solo me entrega el numero y no la posicion donde se encuentra ni el largo. 
al trabajar con list  no  puedo realizar operaciones con  los numeros de la lista, por el contrario unlist me permite realizar operaciones con los numero de la lista 

#Respuesta a la pregunta 3#
lo que ocurre es que me cambia  el numero que se encuentra en posicion asignada en este caso se cambio el 1 por el 12 (el uno se encuentra en la posicion 5º)

#Respuesta a la pregunta 4#
lenght me entrega el largo de la lista "cuantos son" y debe ser cambiado por el nombre de lista ya que es con lo que deseo analizar

#Respuesta a la pregunta 5#
 cuando pongo valor inical y final me arroja valores desde 5 hasta el 20 y al cambiar o al invetir el final con el inicial me entrega valores desde 20 al 5.
 
 al usar length me solo me entrega numero (cantidad) y al poner valor final:leght(listadenumeros) lo uqe haces es entregar numero desde el valor final (que es un numero hasta el (lenght que es otro numero ) en este caso me entrega valores de 20 al 11.
me entrega el mismo numero porque estoy juntando los mismo numeros.
 
#Respuesta a la pregunta 6#
 me genero una variable llamada "i" que va desde el 1 al 100 misisipi
 
#Respuesta a la pregunta 7# 
lo que ocurrio en este caso es que segun los elementos que tenia en la lista de numeros se le signo a la definicion de la variable i y se cambiaron los numeros de acuerdo a la lista, por lo que ahora los numeros corresponden a los de la "lista de numero" y no a los que eran del 1 al 100.

#Respuesta a la pregunta 8# 
los condicionales me permitio entregar la cualidad de los numeros (par e impar)
2"Par",5"impar",6"Par",2"Par",1"impar",5"impar",6"Par",10"Par",11"impar",20"Par",15"impar"

#Respuesta a la pregunta 9# 

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
  
  En este caso se cumple que gano el"SI" ya que tiene una votacion mayor o igual al 30%.
  
  
#Respuesta a la pregunta 10# 
al crear las diferentes funciones esta me entrego los siguentes resultados.
suma=7, resta=-1, multiplicacion=12, y la division=0,75

#Respuesta a la pregunta 11#

al asignar valores y crear una funcion donde primero asigno las variables y sus respectivos valores tanto para los 2 rectangulos como para ambos circulos y puedo con sus formular correspondientes a las areas solo las ejecute

 Datos: X=lado del rectangulo grande, Y=lado del rectangulo grande,
> #x=lado del rectangulo pequeño, y=lado del rectangulo pequeño
 Diferencia_de_areas_figura_1<-function(X,Y,x,y){(X*Y)-(x*y)}
> Diferencia_de_areas_figura_1(100,50,20,10)
[1] 4800

 Datos: Rad=Radio de ciruclo grande,Rad2=Radio de ciruclo pequeño
> Diferencia_de_areas_figura_2<-function(Rad,Rad2,pi){(pi*Rad^2)-(pi*Rad2^2)}
> Diferencia_de_areas_figura_2(100,50,3.14)
[1] 23550


#Respuesta a la pregunta opcional#

 El loop "for" lo ultilizamos cuando conocemos la iteracion que vamos a ocupar, por lo cual llevamos un orden con los parentesis, llave, corchetes.
el loop en una lista o un rango nos facilita recabar solo lo que necesitamos, ayuda a llevar un orden al trabajar con rangos y listas.

 
 
 
 








