#penghasilan satu kecamatan

penghasilan <- rnorm(1000, 3000000, 250000)
hist(penghasilan)

#memasukan 1 orang penghasilan 7 juta
baru <- 7e+06
penghasilan.baru <- append(penghasilan, baru)

median(penghasilan)
median(penghasilan.baru)

mean(penghasilan)
mean(penghasilan.baru)