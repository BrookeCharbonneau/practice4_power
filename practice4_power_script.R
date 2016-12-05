library(pwr)
library(MBESS)

#step 2
#A: .5 for population
pwr.r.test (r=.5,power=.8)

#B: -.30 for 1 study - find lower bound
psych::r.con(r=-.3,n=100)
#lower bound is -.11
pwr.r.test (r=-.11,power=.8)

#A: weak correlation of .07
pwr.r.test (r=.07,power=.8)


#step 3
#A: .5 for population
psych::r.con(r=.5,n=100)
psych::r.con(r=.5,n=50)
psych::r.con(r=.5,n=37)

#B: -.30 for 1 study - find lower bound
psych::r.con(r=-.3,n=100)
#lower bound is -.11
psych::r.con(r=-.11,n=500)
psych::r.con(r=-.11,n=1200)
psych::r.con(r=-.11,n=1250)

#A: weak correlation of .07
psych::r.con(r=.07,n=1000)
psych::r.con(r=.07,n=3000)
psych::r.con(r=.07,n=3200)

