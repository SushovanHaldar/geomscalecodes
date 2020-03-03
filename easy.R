library("volesti")
library("Rcpp")
x <- c(5,4,2,8)
res <- 1:4
i = 1
for (e in x){
  p = GenRandVpoly(3,e)
  res[i] = volume(p)
  i = i + 1
}
plot(res)
  

