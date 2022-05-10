
pesi_dt_1 = read.csv(file = ".../pesi_pop_simort_1_500.csv", sep = ",", header = T)
pesi_dt_2 = read.csv(file = ".../pesi_pop_simort_501_1000.csv", sep = ",", header = T)
pesi_dt_3 = read.csv(file = ".../pesi_pop_simort_1001_1500.csv", sep = ",", header = T)
pesi_dt_4 = read.csv(file = ".../pesi_pop_simort_1501_2000.csv", sep = ",", header = T)
pesi_dt_5 = read.csv(file = ".../pesi_pop_simort_2001_2500.csv", sep = ",", header = T)
pesi_dt_6 = read.csv(file = ".../pesi_pop_simort_2501_3000.csv", sep = ",", header = T)
pesi_dt_7 = read.csv(file = ".../pesi_pop_simort_3001_3500.csv", sep = ",", header = T)
pesi_dt_8 = read.csv(file = ".../pesi_pop_simort_3501_4000.csv", sep = ",", header = T)
pesi_dt_9 = read.csv(file = ".../pesi_pop_simort_4001_4500.csv", sep = ",", header = T)
pesi_dt_10 = read.csv(file = ".../pesi_pop_simort_4501_5000.csv", sep = ",", header = T)


pesi_dt = cbind(pesi_dt_1, pesi_dt_2, pesi_dt_3, pesi_dt_4, pesi_dt_5,
                pesi_dt_6, pesi_dt_7, pesi_dt_8, pesi_dt_9, pesi_dt_10)
