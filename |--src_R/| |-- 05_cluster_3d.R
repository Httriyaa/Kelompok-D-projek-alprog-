# Membuat fungsi untuk menentukan cluster
cluster <- function(u1, u2, u3) {
  
  # Menghitung jarak ke masing-masing cluster
  jarakA <- sqrt((u1 - 2)^2 + (u2 - 1)^2 + (u3 - 3)^2)
  jarakB <- sqrt((u1 - 1)^2 + (u2 + 4)^2 + (u3 - 6)^2)
  jarakC <- sqrt((u1 + 2)^2 + (u2 - 3)^2 + (u3 + 2)^2)
  
  # Menampilkan jarak
  print(paste("Jarak ke Cluster A =", jarakA))
  print(paste("Jarak ke Cluster B =", jarakB))
  print(paste("Jarak ke Cluster C =", jarakC))
  
  # Menentukan cluster
  if (jarakA < jarakB && jarakA < jarakC) {
    return("Titik U termasuk Cluster A")
  } else if (jarakB < jarakA && jarakB < jarakC) {
    return("Titik U termasuk Cluster B")
  } else {
    return("Titik U termasuk Cluster C")
  }
}

# Memanggil fungsi dengan titik (9, 7, 5)
hasil_1 <- cluster(9, 7, 5)
# Memanggil fungsi dengan titik (2, -3, 5)
hasil_2 <- cluster(2, -3, 5)
# Memanggil fungsi dengan titik (-1, 2, -3)
hasil_3 <- cluster(-1, 2, -3)
# Memanggil fungsi dengan titik (9, 7, 5)
hasil_4 <- cluster("a", "b", "c")

# Menampilkan hasil
print(hasil_1)
print(hasil_2)
print(hasil_3)
print(hasil_4)
