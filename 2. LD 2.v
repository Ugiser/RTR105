import matplotlib.pyplot as plt
from numpy import sin, cos, linspace

x = linspace(0.01, 7, 70)
y = sin(x)/x**2 - cos(x)/x

plt.grid()
plt.xlabel('x')
plt.ylabel('f(x)')
plt.title('Funkcija $j1(x)$')
plt.plot(x,y)
plt.show()
plt.plot(x, y, color = "#RRGGBB")
