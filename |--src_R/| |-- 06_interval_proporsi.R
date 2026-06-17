# Fungsi
interval_proporsi <- function(phat, n, alpha) {
  
  # Validasi proporsi
  if (phat < 0 || phat > 1) {
    return("Error: Proporsi harus berada antara 0 dan 1.")
  }
  
  # Menentukan nilai z
  if (alpha == 0.10) {
    z <- 1.645
  } else if (alpha == 0.05) {
    z <- 1.96
  } else {
    return("Error: Nilai alpha hanya boleh 0.10 atau 0.05.")
  }
  
  # Menghitung margin of error
  margin <- z * sqrt((phat * (1 - phat)) / n)
  
  # Menghitung interval kepercayaan
  batas_bawah <- phat - margin
  batas_atas <- phat + margin
  
  # Menampilkan hasil
  print(paste("Interval kepercayaan", (1 - alpha) * 100, "% adalah:"))
  print(paste(round(batas_bawah, 4), "< p <", round(batas_atas, 4)))
}

#Penggunaan 
proporsi_1<-interval_proporsi(0.6, 100, 0.05)
proporsi_2<-interval_proporsi(0.7, 100, 0.10)
proporsi_3<-interval_proporsi(1.3, 100, 0.05)

#Output
print(proporsi_1)
print(proporsi_2)
print(proporsi_3)
