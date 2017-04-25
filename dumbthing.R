x <- 1:100

y <- c()

for (i in 1:10){
	y[i] <- runif(1) * i + sample(x, 1)
}

plot(y)