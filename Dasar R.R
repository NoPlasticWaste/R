# vector, tipe data satu dimensi
satu <- c(1,2,3,4,5)
angka <- c(1,2,3,4,5)

# menset nama header
names(satu) <- c("A","B","C","D","E")
satu

# merubah nama header
alfabet1 <- c("A1", "A2", "A3", "A4", "A5")
names(satu) <- alfabet1
satu

# semua disimpan sebagai numerik
box <- c(TRUE, 23, 34.56)
box

#semua disimpan sebagai character
box1 <- c(12, "saya", 98,2)
box1

#semua disimpan sebagai character
box2 <- c(12, "saya", 98.2, TRUE)
box2

angka1 <- c(10, 20, 30, 40, 50)
angka2 <- c(5,6,7,8,9)
angka1+angka2
angka1/2

angka3 <- c(1,2,3)
angka3+angka2
#error karena panjangnya tidak sama

angka3 + c(4,5,6) #bisa langsung dijumlahkan dengan vektor

sum(angka1)
min(angka1)
max(angka1)

angka1 < 5
angka1 >= 30

#slicing dan indexing
satu
satu["A1"]

angka
angka[1:3]
angka[c(1,2,3)]
angka[c(1,3,5)]
angka >= 30


filter.saya <- angka1 >= 30
angka2[filter.saya]

#Matriks
1:20
6:21

bil <- 1:20
matriks.bil <- matrix(bil)
view(matriks.bil)
matriks.bil

matriks.bil <- matrix(bil, nrow=4) #diisi berdasarkan kolom
matriks.bil <- matrix(bil, byrow = T, nrow = 4) #diisi berdasarkan row

#Saham
TLKM <- c(3000,3100,3050,3020,3200)
KLBF <- c(324,343,300,321,355)

saham <- c(TLKM, KLBF)
saham.matrix <- matrix(saham, byrow = T, nrow = 2)

#merubah nama kolom dan nama baris
hari <- c("senin","selasa","rabu","kamis","jumat")
nama.saham <- c("TLKM","KLBF")

colnames(saham.matrix) <- hari
rownames(saham.matrix) <- nama.saham

#menambah baris saham baru
BBCA <- c(1501,1050,1520,1550,1520)
saham.baru <- rbind(saham.matrix, BBCA)

#pemjumlahan matriks
colSums(saham.baru)
rowSums(saham.baru)
rowMeans(saham.baru)
colMeans(saham.baru)
