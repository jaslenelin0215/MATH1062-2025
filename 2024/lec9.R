###
totals = sample(1:6, 6, rep = F); totals
totals = sample(1:6, 6, rep = T); totals

sample(1:6, 20, rep = T)
sample(1:6, 20, rep = T)

set.seed(23)
sample(1:6, 20, rep = T)

###
totals = sample(1:6, 1000, rep = T) + sample(1:6, 1000, rep = T)
table(totals)

###
rolls <- sample(1:6, size = 4, replace = TRUE); rolls
rolls == 1
sum(rolls == 1)
sum(rolls == 1) > 0

###
committee = c(1, 1, 1, 0 , 0)
sum(committee)
sum(committee)/length(committee)
mean(committee)
###
gameA <- function() {
  rolls <- sample(1:6, size = 4, replace = TRUE)
  condition <- sum(rolls == 1) > 0
  return(condition)
}
simsA <- replicate(1e+05, gameA())
sum(simsA)/length(simsA)

###
gameB <- function() {
  first.die <- sample(1:6, size = 24, replace = TRUE)
  second.die <- sample(1:6, size = 24, replace = TRUE)
  condition <- sum((first.die == second.die) & (first.die == 1)) > 0
  return(condition)
}
simsB <- replicate(1e+05, gameB())
sum(simsB)/length(simsB)


###
committee <- sample(c(rep(1, 10000), rep(0, 11000)), size = 10, replace = FALSE); committee
mean(committee)
mean(committee) > 0.75

###
set.seed(1)
committee <- function() {
  committee <- sample(c(rep(1, 10000), rep(0, 11000)), size = 10, replace = FALSE)
  condition <- mean(committee) > 0.75
  return(condition)
}
sim <- replicate(10000, committee())
mean(sim)

