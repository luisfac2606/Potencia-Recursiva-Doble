
         #AVENDAÑO LUIS #
#FUNCION RECURSIVA PARA POTENCIA CON DOBLE EXPONENTE#

# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T

# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

potencia_sucesiva <- function() {
  # Solicito al usuario ingresar la base y los dos exponentes
  base <- as.numeric(readline("Ingresa la base: "))
  exp1 <- as.integer(readline("Ingresa el primer exponente: "))
  exp2 <- as.integer(readline("Ingresa el segundo exponente: "))

  # Calculo la potencia mediante sumas sucesivas y mostrar el proceso
  resultado <- base
  proceso <- paste(base)
  for (i in 1:exp1) {
    resultado <- resultado * base
    proceso <- paste(proceso, "*", base, "=", resultado)
  }

  # Calculo la potencia sobre potencia con sumas sucesivas
  resultado_final <- resultado
  for (i in 2:exp2) {
    resultado_final <- resultado_final * resultado
  }

  # Imprimo el proceso y el resultado final
  cat("El proceso de potenciación mediante sumas sucesivas es:\n")
  cat(proceso, "\n")
  cat("El resultado de", base, "elevado a la potencia", exp1, "y luego elevado a la potencia", exp2, "es:", resultado_final, "\n")
}

####BASE PARA LA FUNCION RECURSIVA
####
#### potencia_recursiva<-function(base,ex){
#if(ex==0){
#  return(1)
# }else{
#  sum<-0
#  for (i in 1:base) {
#    sum<-sum+potencia_recursiva(base,ex-1)
#  }
#  return(sum)
#  }

#  }
#  sum
#  base<-8
#  ex<-3
#  potencia1<-potencia_recursiva(ba,ex)
#  potencia1
