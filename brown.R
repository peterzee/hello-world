plot(cumsum(rnorm(1000)), type='l', ylim=c(-100,100))

for ( i in 1:100){
  points(cumsum(rnorm(1000)), type='l', lwd = 0.5)
}

