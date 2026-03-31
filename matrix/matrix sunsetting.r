mat<-matrix(1:9, nrow=3, ncol=3)
print(mat)

mat[1,2]

mat[2,]

mat[,3]

mat[1:2, 2:3]

mat[mat > 5]

mat[1, ,drop=FALSE]