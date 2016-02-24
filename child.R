child <- read.csv("~/GitHub/reda/child.csv")

with(child, plot(age, height, main = "Height versus age for children in a private school."))

rlm <- function(x, y) {
  x <- sort(x)
  y <- sort(y)
  ifelse(length(x)/3 == 3, split(x, f = cut(seq_along(x), 3, labels = FALSE), 
                                 ifelse(integer(length(x)/3 + 1) == 4, ))
} 

res1 <- with(child, height - (146.01 + 0.4933*(age - 127.5))
child <- cbind(child, res1)
rm(res1)

median(child$res1[1:6])
median(child$res1[7:12])
median(child$res1[13:18])

ysort <- sort(child$height)
ysort

median(ysort[1:6])
median(child$height[1:6])
