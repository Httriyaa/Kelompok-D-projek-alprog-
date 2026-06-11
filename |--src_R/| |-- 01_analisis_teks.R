#PROGRAM 1
# Input teks dari pengguna
teks <- readline(prompt = "Masukkan teks: ")

# Menghitung jumlah kata
jumlah_kata <- length(strsplit(teks, "\\s+")[[1]])

# Menghitung jumlah kalimat
jumlah_kalimat <- length(strsplit(teks, "\\.")[[1]])

# Menampilkan hasil
cat("\nTeks tersebut memuat", jumlah_kalimat,
    "kalimat dan", jumlah_kata, "kata.\n")
