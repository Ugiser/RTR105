def mana_funkcija(x):
    return sin(x)/x**2 - cos(x)/(x) #Besseļa funkcijas j1(x) alternatīvā forma

import sys
sys.path.append('/usr/local/anaconda3/lib/python3.6/site-packages')

from numpy import sin, cos, linspace
from matplotlib import pyplot as plt

x = linspace(0.1,8,11)
print(vars())
y = mana_funkcija(x)

plt.grid()
plt.xlabel('x')
plt.ylabel('y')
plt.title('Funkcija un tās atvasinājumi')
plt.plot(x,y)
plt.plot(x,y,'ro')
plt.legend(['funkcija ar starpvērtībām', 'funkcijas dažas vērtības'])
plt.show()

# atvasinaajuma apreekjins, izmantojot funkcijas apreekjinu
N = len(x)
delta_x = x[1] - x[0]
derivative = []
print(derivative)
for i in range(N):
    temp = (mana_funkcija(x[i] + delta_x) - mana_funkcija(x[i])) / delta_x
    derivative.append(temp)
    print(derivative)

plt.plot(x,derivative)
plt.plot(x,derivative,'go')
legend = []
legend.append('funkcija ar starpvērtībām')
legend.append('funkcijas dažas vērtības')
legend.append('atvasinājums ar starpvērtībām')
legend.append('atvasinājuma dažas vērtības')

plt.legend(legend)
plt.show()

atvasinaajums_caur_massivu = []
derivative_trough_array = []
for i in range(N-1):
    temp = (y[i+1] - y[i]) / (x[i+1] - x[i])
    derivative_trough_array.append(temp)

plt.plot(x[0:N-1],derivative_trough_array)
plt.plot(x[0:N-1],derivative_trough_array,'bo')

legend.append('atvasinājums ar starpvērtībām (aprēķins, izmantojot masīva vērtības)')
legend.append('atvasinājuma dažas vērtības (aprēķins, izmantojot masīva vērtības)')

plt.legend(legend)
plt.legend(legend, loc='center')
plt.legend(legend, loc=3)
plt.show()
