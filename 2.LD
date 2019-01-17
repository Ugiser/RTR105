import numpy as np
import matplotlib.pyplot as plt
import math

def funkcija(x):
    return math.sin(x)/x**2 - math.cos(x)/x 
vecfunc = np.vectorize(funkcija)

d = np.arange(-40, 40, 0.01)
T = vecfunc(d)
plt.plot(d, T, color="blue", linewidth=3, linestyle="-", label="j1")

plt.legend(loc='upper left')

ax = plt.gca()
ax.spines['right'].set_color('none')
ax.spines['top'].set_color('none')
ax.xaxis.set_ticks_position('bottom')
ax.spines['bottom'].set_position(('data',0))
ax.yaxis.set_ticks_position('left')
ax.spines['left'].set_position(('data',0))

plt.xlim(d.min() * 1.1, d.max() * 1.1)
plt.ylim(T.min() * 1.1, T.max() * 1.1)
plt.xlabel("y ass")
plt.ylabel("x ass")
plt.title("Besseļa funkcijas j1(x) grafiks")

plt.show()
