VeryComplicatedFunction = function(n){
  samples = numeric(n)
  for(i in 1:n){
    samples[i] = rnorm(1, mean = 3, sd = 2)
  }
  return(samples)
}
