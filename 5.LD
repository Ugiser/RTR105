import numpy as np
import matplotlib.pyplot as plt

from numpy import sin, cos

x = np.linspace(0.1,15,1001)

f = lambda x: sin(x)/x**2 - cos(x)/x

plt.figure()
plt.plot(x, f(x), linewidth=3)
plt.show()

N = 10000

rec_x = [0, 10]
rec_y = [0, 3]

mc_x = np.random.uniform(min(rec_x), max(rec_x), N)
mc_y = np.random.uniform(min(rec_y), max(rec_y), N)


points_under = [True if mc_y[i] <= f(mc_x[i]) else False
                for i in range(len(mc_x))]

plt.figure()
plt.plot(x, f(x), linewidth=5, c='k')
plt.scatter(mc_x[points_under], mc_y[points_under],
           c='r', s=15)
plt.scatter(mc_x[np.logical_not(points_under)],
            mc_y[np.logical_not(points_under)],
            c='b', s=15)
plt.xlim(rec_x)
plt.ylim(rec_y)
plt.show()


integral = ((max(rec_x) - min(rec_x)) *
            (max(rec_y) - min(rec_y)) * sum(points_under) / N)
print("Integral: %.2f" %integral)
