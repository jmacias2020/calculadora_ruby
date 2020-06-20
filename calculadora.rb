# -*- coding: utf-8 -*-
print "¿Qué operación quieres realizar? para ello ingresa el simbolo de operación de la siguiente forma suma(+), resta(-), multiplicación(*) o división(/)? "  
STDOUT.flush  # esto es opcional es para limpiar los datos anteriores
operacion = gets.chomp  
#puts "La opración que quieres realizar es: " + operacion



if operacion == "+"
puts "Vas a realizar una Suma"
print "Ingresa el primer dígito a sumar: "
s1 = gets.chomp.to_i
print "Ingrese el segundo dígito a sumar: "
s2 = gets.chomp.to_i
s3 = s1 + s2 ;
print "El resultado de la suma es: #{s3}\n"

else
if operacion == "-"
puts "Vas a realizar una Resta"
print "Ingresa el primer dígito a restar: "
r1 = gets.chomp.to_i
print "Ingrese el segundo dígito a restar: "
r2 = gets.chomp.to_i
r3 = r1 - r2 ;
print "El resultado de la resta es: #{r3}\n"

else
if operacion == "*"
puts "Vas a realizar una multiplicación"
print "Ingresa el primer dígito a multiplicar: "
m1 = gets.chomp.to_i
print "Ingrese el segundo dígito a multiplicar: "
m2 = gets.chomp.to_i
m3 = m1 * m2 ;
print "El resultado de la resta es: #{m3}\n"

else
if operacion == "/"
puts "Vas a realizar una División"
print "Ingresa el primer dígito numerador: "
d1 = gets.chomp.to_i
print "Ingrese el segundo dígito denominador: "
d2 = gets.chomp.to_i
d3 = d1 / d2 ;
print "El resultado de la resta es: #{d3}\n"
else
puts "La operación que ingresaste no está permitida"
end
end
end
end
