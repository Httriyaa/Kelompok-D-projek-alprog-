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
cat("Jarak ke Cluster A =", jarakA, "\n")
cat("Jarak ke Cluster B =", jarakB, "\n")
cat("Jarak ke Cluster C =", jarakC, "\n")

# Menentukan cluster
if (jarakA < jarakB && jarakA < jarakC) {
  cat("Titik U termasuk Cluster A")
} else if (jarakB < jarakA && jarakB < jarakC) {
  cat("Titik U termasuk Cluster B")
} else {
  cat("Titik U termasuk Cluster C")
}
