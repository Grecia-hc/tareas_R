#r-file

clave <- c(980,456,345,234,564,897)
producto <- c("fresa", "manzana", "banana", "melón", "sandia", "limón")
precio <- c(45.50, 10.00, 25.00, 8.50, 9.00, 34.90)
proveedor <- c("walmart", "walmart", "soriana", "comer", "HEB", "Soriana")

mi_df <- data.frame(clave, producto, precio, proveedor)

#primero creé los vectores, con el código se hace la tabla con los encabezados indicados

attributes(mi_df)

#class es data frame
#Modificación de archivo R

library(ggplot2)

ggplot(data=mi_df)+
  aes(x = producto, y = precio)+
  geom_col(fill="brown")+
  theme_minimal ()

#Se crea una gráfica de barras donde x= producto, y= precio

