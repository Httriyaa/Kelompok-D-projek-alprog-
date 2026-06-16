# Input
p_hat <- 0.4
n <- 50
alpha <- 0.10

# Validasi proporsi
if (is.na(p_hat)) {
  cat("Error: p_hat harus berupa angka.\n")
} else if (p_hat < 0 || p_hat > 1) {
  cat("Error: Proporsi harus berada antara 0 dan 1.\n")
}
  
  #Menentukan nilai z
  if (alpha == 0.10) {
    z <- 1.645
  } else if (alpha == 0.05) {
    z <- 1.96
  } else {
    cat("Error: Alpha hanya boleh 0.10 atau 0.05.\n")
    quit()
  }
  
  # Margin error
  margin_error <- z * sqrt((p_hat * (1 - p_hat)) / n)
  
  # Interval kepercayaan
  lower <- p_hat - margin_error
  upper <- p_hat + margin_error
  
  cat("\nInterval Kepercayaan:\n")
  cat(sprintf("%.4f < p < %.4f\n", lower, upper))

    
# Input
p_hat <- 0.6
n <- 35
alpha <- 0.05
  
# Validasi proporsi
if (is.na(p_hat)) {
  cat("Error: p_hat harus berupa angka.\n")
} else if (p_hat < 0 || p_hat > 1) {
  cat("Error: Proporsi harus berada antara 0 dan 1.\n")
}
  
  #Menentukan nilai z
  if (alpha == 0.10) {
    z <- 1.645
  } else if (alpha == 0.05) {
    z <- 1.96
  } else {
    cat("Error: Alpha hanya boleh 0.10 atau 0.05.\n")
    quit()
  }
  
  # Margin error
  margin_error <- z * sqrt((p_hat * (1 - p_hat)) / n)
  
  # Interval kepercayaan
  lower <- p_hat - margin_error
  upper <- p_hat + margin_error
  
  cat("\nInterval Kepercayaan:\n")
  cat(sprintf("%.4f < p < %.4f\n", lower, upper))  


# Input
p_hat <- 0.3
n <- 20
alpha <- 0.05
  
# Validasi proporsi
if (is.na(p_hat)) {
  cat("Error: p_hat harus berupa angka.\n")
} else if (p_hat < 0 || p_hat > 1) {
  cat("Error: Proporsi harus berada antara 0 dan 1.\n")
}
  
  #Menentukan nilai z
  if (alpha == 0.10) {
    z <- 1.645
  } else if (alpha == 0.05) {
    z <- 1.96
  } else {
    cat("Error: Alpha hanya boleh 0.10 atau 0.05.\n")
    quit()
  }
  
  # Margin error
  margin_error <- z * sqrt((p_hat * (1 - p_hat)) / n)
  
  # Interval kepercayaan
  lower <- p_hat - margin_error
  upper <- p_hat + margin_error
  
  cat("\nInterval Kepercayaan:\n")
  cat(sprintf("%.4f < p < %.4f\n", lower, upper))
  
  