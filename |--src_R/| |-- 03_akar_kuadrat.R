#Program 3: Akar-akar persamaan kuadrat
#Persamaan: a*x^2+b*x+c=0

#membaca koefisien
a<-as.numeric(readline("Masukkan nilai a:"))
b<-as.numeric(readline("Masukkan nilai b:"))
c<-as.numeric(readline("Masukkan nilai c:"))

#Hitung diskriminan
D<-b^2-4*a*c

#Menghitung jenis akar
if (D>0){
  x1<-(-b+sqrt(D))/(2*a)
  x2<-(-b-sqrt(D))/(2*a)
  cat("Akar-akar real:\n")
  cat("x1=",format(round(x1,3),nsmall=3),"\n")
  cat("x2=",format(round(x2,3),nsmall=3),"\n")
}else if(D==0){
  x<--b/(2*a)
  cat("Hanya satu akar real:\n")
  cat("x=",format(round(x,3),nsmall=3),"\n")
}else{
  real_part<--b/(2*a)
  imag_part<-sqrt(-D)/(2*a)
  cat("Akar-akar imajiner:\n")
  
  cat("x1=",format(round(real_part,3),nsmall=3),"+",
      format(round(imag_part,3),nsmall=3),"i\n")
  cat("x2=",format(round(real_part,3),nsmall=3),"+",
      format(round(imag_part,3),nsmall=3),"i\n")
}

