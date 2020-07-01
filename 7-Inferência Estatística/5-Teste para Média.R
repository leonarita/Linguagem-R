x <- rnorm(11, sd=5.1)
y <- rnorm(16, sd=4.7)

x

y

var.test(x,y,ratio=1,alternative="t",conf.level=0.9)