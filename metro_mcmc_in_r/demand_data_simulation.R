

set.seed(20240708)
# set.seed(20240603)

# --------------------------------
# SPECIFY CHARACTERISTICS OF DATA
N = 46 # sample size
x1 = round(runif(N, min = 0, max = 240/12), 2) # years of fentanyl use
x2 = rbinom(N, 1, .5) # female = 0, male = 1

# --------------------------------
# SPECIFY DATA-GENERATING MODEL - we will be estimating these later with the MCMC
B0 = log(.025)   # mean elasticity
B1 = log(0.75)   # slope effect for years of fentanyl use
B2 = log(1)      # slope effect for being a male
actual_sigma = 1 # random error

# simulate subject-specific deviations from the model-predicted value - i.e., error
error = round(rnorm(n = N, mean = 0, sd = actual_sigma), 2)

# --------------------------------
# CREATE OBSERVATIONS
y = B0 + B1*x1 + B2*x2 + error

demand_data =
  data.frame(id = 1:N, year = x1, sex = x2, log_elasticity = y)

saveRDS(demand_data, here("demand_data.RDS"))

