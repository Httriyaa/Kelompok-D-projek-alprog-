import math
#Terhadap titik (9,7,5)
# Input titik U
u1 = 9
u2 = 7
u3 = 5

# Hitung jarak ke Cluster A (2, 1, 3)
jarakA = math.sqrt((u1 - 2)**2 + (u2 - 1)**2+ (u3 - 3)**2)
# Hitung jarak ke Cluster B (1, -4, 6)
jarakB = math.sqrt((u1 - 1)**2 + (u2 + 4)**2 + (u3 - 6)**2)
# Hitung jarak ke Cluster C (-2, 3, -2)
jarakC = math.sqrt((u1 + 2)**2 + (u2 - 3)**2 + (u3 + 2)**2)

# Menentukan cluster
if jarakA < jarakB and jarakA < jarakC:
    print("Titik U termasuk Cluster A")
elif jarakB < jarakA and jarakB < jarakC:
    print("Titik U termasuk Cluster B")
else:
    print("Titik U termasuk Cluster C")

import math
#Terhadap titik (1,-4,6)
# Input titik U
u1 = 2
u2 = -3
u3 = 5

# Hitung jarak ke Cluster A (2, 1, 3)
jarakA = math.sqrt((u1 - 2)**2 + (u2 - 1)**2+ (u3 - 3)**2)
# Hitung jarak ke Cluster B (1, -4, 6)
jarakB = math.sqrt((u1 - 1)**2 + (u2 + 4)**2 + (u3 - 6)**2)
# Hitung jarak ke Cluster C (-2, 3, -2)
jarakC = math.sqrt((u1 + 2)**2 + (u2 - 3)**2 + (u3 + 2)**2)

# Menentukan cluster
if jarakA < jarakB and jarakA < jarakC:
    print("Titik U termasuk Cluster A")
elif jarakB < jarakA and jarakB < jarakC:
    print("Titik U termasuk Cluster B")
else:
    print("Titik U termasuk Cluster C")

import math
#Terhadap titik (-2,3,-2)
# Input titik U
u1 = -1
u2 = 2
u3 = -3

# Hitung jarak ke Cluster A (2, 1, 3)
jarakA = math.sqrt((u1 - 2)**2 + (u2 - 1)**2+ (u3 - 3)**2)
# Hitung jarak ke Cluster B (1, -4, 6)
jarakB = math.sqrt((u1 - 1)**2 + (u2 + 4)**2 + (u3 - 6)**2)
# Hitung jarak ke Cluster C (-2, 3, -2)
jarakC = math.sqrt((u1 + 2)**2 + (u2 - 3)**2 + (u3 + 2)**2)

# Menentukan cluster
if jarakA < jarakB and jarakA < jarakC:
    print("Titik U termasuk Cluster A")
elif jarakB < jarakA and jarakB < jarakC:
    print("Titik U termasuk Cluster B")
else:
    print("Titik U termasuk Cluster C")
