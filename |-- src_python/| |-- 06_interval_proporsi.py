import math

# Input
p_hat = float(input("Masukkan proporsi sampel (p̂): "))
n = int(input("Masukkan ukuran sampel (n): "))
alpha = float(input("Masukkan alpha (0.10 atau 0.05): "))

# Validasi proporsi
if p_hat < 0 or p_hat > 1:
    print("Error: Proporsi harus berada antara 0 dan 1.")
else:

    # Menentukan nilai z
    if alpha == 0.10:
        z = 1.645
    elif alpha == 0.05:
        z = 1.96
    else:
        print("Error: Alpha hanya boleh 0.10 atau 0.05.")
        exit()

    # Menghitung margin error
    margin_error = z * math.sqrt((p_hat * (1 - p_hat)) / n)

    # Interval kepercayaan
    lower = p_hat - margin_error
    upper = p_hat + margin_error

    print("\nInterval Kepercayaan:")
    print(f"{lower:.4f} < p < {upper:.4f}")

import math

# Input
p_hat = 0.6
n = 100
alpha = 0.05

# Validasi proporsi
if p_hat < 0 or p_hat > 1:
    print("Error: Proporsi harus berada antara 0 dan 1.")
else:

    # Menentukan nilai z
    if alpha == 0.10:
        z = 1.645
    elif alpha == 0.05:
        z = 1.96
    else:
        print("Error: Alpha hanya boleh 0.10 atau 0.05.")
        exit()

    # Menghitung margin error
    margin_error = z * math.sqrt((p_hat * (1 - p_hat)) / n)

    # Interval kepercayaan
    lower = p_hat - margin_error
    upper = p_hat + margin_error

    print("\nInterval Kepercayaan:")
    print(f"{lower:.4f} < p < {upper:.4f}")

import math

# Input
p_hat = 0.7
n = 100
alpha = 0.10

# Validasi proporsi
if p_hat < 0 or p_hat > 1:
    print("Error: Proporsi harus berada antara 0 dan 1.")
else:

    # Menentukan nilai z
    if alpha == 0.10:
        z = 1.645
    elif alpha == 0.05:
        z = 1.96
    else:
        print("Error: Alpha hanya boleh 0.10 atau 0.05.")
        exit()

    # Menghitung margin error
    margin_error = z * math.sqrt((p_hat * (1 - p_hat)) / n)

    # Interval kepercayaan
    lower = p_hat - margin_error
    upper = p_hat + margin_error

    print("\nInterval Kepercayaan:")
    print(f"{lower:.4f} < p < {upper:.4f}")

import math

# Input
p_hat = 1.3
n = 100
alpha = 0.05

# Validasi proporsi
if p_hat < 0 or p_hat > 1:
    print("Error: Proporsi harus berada antara 0 dan 1.")
else:

    # Menentukan nilai z
    if alpha == 0.10:
        z = 1.645
    elif alpha == 0.05:
        z = 1.96
    else:
        print("Error: Alpha hanya boleh 0.10 atau 0.05.")
        exit()

    # Menghitung margin error
    margin_error = z * math.sqrt((p_hat * (1 - p_hat)) / n)

    # Interval kepercayaan
    lower = p_hat - margin_error
    upper = p_hat + margin_error

    print("\nInterval Kepercayaan:")
    print(f"{lower:.4f} < p < {upper:.4f}")
