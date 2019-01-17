from math import  fabs
from time import sleep
from numpy import sin, cos

def f(x):
    return sin(x)/x**2 - cos(x)/x

# Definejam argumenta x robezhas :
a = 1
b = 7

# Aprekjinam funkcijas vertibas dotajos punktos :
funa = f(a)
funb = f(b)

# Paarbaudam , vai dotajaa intervaalaa ir saknes :
if ( funa * funb > 0.0 ):
    print ("Dotajaa intervaalaa [%s, %s] saknju nav"%(a,b))
    sleep(1); exit() # Zinjo uz ekraana , gaida 1 sec . un darbu pabeidz
else:
    print ("Dotajaa intervaalaa sakne(s) ir!")

# Defineejam precizitaati , ar kaadu mekleesim sakni :
deltax = 0.01

# Sashaurinam saknes mekleeshanas robezhas :
count=0
while ( fabs(b-a) > deltax ):
    count +=1
    x = (a+b)/2; funx = f(x); 
    if ( funa*funx < 0. ):
        b = x
    else:
        a = x
print ("Funkcijas saknes vērtība:", x)
print ("Funkcijas vērtība saknes punktā:", f(x))
print ("Iterāciju skaits:", count)
