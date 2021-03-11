import matplotlib.pyplot as plt
import numpy as np

x, y = np.loadtxt('../Testing/dades_vco.txt', delimiter=';', unpack=True)
plt.plot(x,y,label='Loaded from file')

plt.xlabel('x')
plt.ylabel('y')
plt.show()