rm(list=ls())
source(here::here("src", "max_sustain_harvest.R"))
source(here::here("src", "cork_oak_growth.R"))

max_sustainable_harvest(K = 36000, r = 0.31)
height_t2(height_t1 = 15.2, t1 = 1, t2 = 3)

