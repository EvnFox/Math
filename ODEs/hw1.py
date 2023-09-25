import numpy as np
import matplotlib.pyplot as plt

# 1D arrays
x = np.arange(-10,10,0.1)
y = np.arange(-10,10,0.1)

# Meshgrid
X,Y = np.meshgrid(x,y)

# Assign vector directions
Ex = X 
Ey =X +  Y**2

# Depict illustration
plt.figure(figsize=(20, 20))
plt.streamplot(X,Y,Ex,Ey, density=1.4, linewidth=None, color='#A23BEC')
#plt.plot(-1,0,'-or')
#plt.plot(1,0,'-og')
plt.title('plot 1')

# Show plot with grid
plt.grid()
plt.show()

