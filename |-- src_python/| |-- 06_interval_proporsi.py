import math

# Fungsi interval kepercayaan proporsi
def interval_proporsi(phat, n, alpha):

    if phat < 0 or phat > 1:
        return "Error: Proporsi harus berada antara 0 dan 1."

    if alpha == 0.05:
        z = 1.96
    elif alpha == 0.10:
        z = 1.645
    else:
        return "Error: Alpha harus 0.05 atau 0.10."

    margin_error = z * math.sqrt((phat * (1 - phat)) / n)

    batas_bawah = phat - margin_error
    batas_atas = phat + margin_error

    return(print(round(batas_bawah, 4),"< p <",round(batas_atas, 4)))

# Pemanggilan fungsi
print("p̂ = 0.6, n = 100, alpha = 0.05")
(interval_proporsi(0.6, 100, 0.05))

print("\np̂ = 0.7, n = 100, alpha = 0.10")
(interval_proporsi(0.7, 100, 0.10))

print("\np̂ = 1.3, n = 100, alpha = 0.05")
print(interval_proporsi(1.3, 100, 0.05))
