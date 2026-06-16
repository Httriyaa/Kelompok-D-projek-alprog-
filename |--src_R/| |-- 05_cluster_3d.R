#Untuk titik (9,7,5)
# Input titik U
u1 <- 9 
u2 <- 7
u3 <- 5

# Hitung jarak ke Cluster A (2, 1, 3)
jarakA <- sqrt((u1 - 2)^2 + (u2 - 1)^2 + (u3 - 3)^2)
# Hitung jarak ke Cluster B (1, -4, 6)
jarakB <- sqrt((u1 - 1)^2 + (u2 + 4)^2 + (u3 - 6)^2)
# Hitung jarak ke Cluster C (-2, 3, -2)
jarakC <- sqrt((u1 + 2)^2 + (u2 - 3)^2 + (u3 + 2)^2)

# Menampilkan jarak
print("Jarak ke Cluster A =", jarakA)
print("Jarak ke Cluster B =", jarakB)
print("Jarak ke Cluster C =", jarakC)

# Menentukan cluster
if (jarakA < jarakB && jarakA < jarakC) {
  print("Titik U termasuk Cluster A")
} else if (jarakB < jarakA && jarakB < jarakC) {
  print("Titik U termasuk Cluster B")
} else {
  print("Titik U termasuk Cluster C")
}

#Untuk titik (1,-4,6)
# Input titik U
u4 <- 2
u5 <- -3
u6 <- 5

# Hitung jarak ke Cluster A (2, 1, 3)
jarakA <- sqrt((u4 - 2)^2 + (u5 - 1)^2 + (u6 - 3)^2)
# Hitung jarak ke Cluster B (1, -4, 6)
jarakB <- sqrt((u4 - 1)^2 + (u5 + 4)^2 + (u6 - 6)^2)
# Hitung jarak ke Cluster C (-2, 3, -2)
jarakC <- sqrt((u4 + 2)^2 + (u5 - 3)^2 + (u6 + 2)^2)

# Menampilkan jarak
print("Jarak ke Cluster A =", jarakA)
print("Jarak ke Cluster B =", jarakB)
print("Jarak ke Cluster C =", jarakC)

# Menentukan cluster
if (jarakA < jarakB && jarakA < jarakC) {
  print("Titik U termasuk Cluster A")
} else if (jarakB < jarakA && jarakB < jarakC) {
  print("Titik U termasuk Cluster B")
} else {
  print("Titik U termasuk Cluster C")
}

#Untuk titik (-1,2,-3)
# Input titik U
u7 <- -1
u8 <- 2
u9 <- -3

# Hitung jarak ke Cluster A (2, 1, 3)
jarakA <- sqrt((u7 - 2)^2 + (u8 - 1)^2 + (u9 - 3)^2)
# Hitung jarak ke Cluster B (1, -4, 6)
jarakB <- sqrt((u7 - 1)^2 + (u8 + 4)^2 + (u9 - 6)^2)
# Hitung jarak ke Cluster C (-2, 3, -2)
jarakC <- sqrt((u7 + 2)^2 + (u8 - 3)^2 + (u9 + 2)^2)

# Menampilkan jarak
print("Jarak ke Cluster A =", jarakA)
print("Jarak ke Cluster B =", jarakB)
print("Jarak ke Cluster C =", jarakC)

# Menentukan cluster
if (jarakA < jarakB && jarakA < jarakC) {
  print("Titik U termasuk Cluster A")
} else if (jarakB < jarakA && jarakB < jarakC) {
  print("Titik U termasuk Cluster B")
} else {
  print("Titik U termasuk Cluster C")
}
