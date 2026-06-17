import math

# Fungsi menghitung jarak Euclidean
def jarak(titik1, titik2):
    return math.sqrt(
        (titik1[0] - titik2[0])**2 +
        (titik1[1] - titik2[1])**2 +
        (titik1[2] - titik2[2])**2
    )

# Fungsi menentukan cluster
def menentukan_cluster(U):

    A = (2, 1, 3)
    B = (1, -4, 6)
    C = (-2, 3, -2)

    dA = jarak(U, A)
    dB = jarak(U, B)
    dC = jarak(U, C)

    if dA < dB and dA < dC:
        return "Cluster A"
    elif dB < dA and dB < dC:
        return "Cluster B"
    else:
        return "Cluster C"

# Pemanggilan fungsi
hasil_1 = menentukan_cluster((9, 7, 5))
hasil_2 = menentukan_cluster((2, -3, 5))
hasil_3 = menentukan_cluster((-1, 2, -3))

# Output
print("Maka Titik (9, 7, 5) termasuk kedalam", hasil_1)
print("Maka titik (2, -3, 5) termasuk kedalam", hasil_2)
print("Maka Titik (-1, 2, -3) termasuk kedalam", hasil_3)

#Contoh Error
import math

# Fungsi menghitung jarak Euclidean
def jarak(titik1, titik2):
    return math.sqrt(
        (titik1[0] - titik2[0])**2 +
        (titik1[1] - titik2[1])**2 +
        (titik1[2] - titik2[2])**2
    )

# Fungsi menentukan cluster
def menentukan_cluster(U):

    A = (2, 1, 3)
    B = (1, -4, 6)
    C = (-2, 3, -2)

    dA = jarak(U, A)
    dB = jarak(U, B)
    dC = jarak(U, C)

    if dA < dB and dA < dC:
        return "Cluster A"
    elif dB < dA and dB < dC:
        return "Cluster B"
    else:
        return "Cluster C"

# Pemanggilan fungsi
hasil_4 = menentukan_cluster(("a","b","c"))
# Output
print("Maka Titik (a, b, c) termasuk kedalam", hasil_4)
