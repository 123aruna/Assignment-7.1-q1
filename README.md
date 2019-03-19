# Assignment-7.1-q1
sometime ggplot package is not getting installed hence its having problem in creating histogram
hence i updated program later by adding

devtools::install_github("tidyverse/ggplot2") line beofe creating histogram or density plot
Code will be something like this

##########################################3
install.packages("ggplot2")

library(ggplot2)

library(tidyr)

############################this one added later
devtools::install_github("tidyverse/ggplot2")

library(purrr)

d %>%
  keep(is.numeric) %>%                     # Keep only numeric columns
  gather() %>%                             # Convert to key-value pairs
  ggplot(aes(value)) +                     # Plot the values
  facet_wrap(~ key, scales = "free") +   # In separate panels
  geom_histogram()                        # as 
  
  ###############################################################3

Hence please note this while running code as my updated code in program is not getting reflected here
##############################################################################3
install.packages("purr")

library(purrr)

install.packages("tidyr")

library(tidyr)

install.packages("ggplot2")

library(ggplot2)

install.packages("magrittr")

library(magrittr)

library(purrr)

d <- mtcars

d$vs <- factor(d$vs)

d$am <- factor(d$am)

d %>% str()

library(purrr)

d %>% keep(is.numeric) %>% head()

library(tidyr)

d %>%
  keep(is.numeric) %>% 
  gather() %>%
  head()

install.packages("ggplot2")


library(ggplot2)

library(tidyr)

devtools::install_github("tidyverse/ggplot2")

library(purrr)

d %>%
  keep(is.numeric) %>%                     # Keep only numeric columns
  gather() %>%                             # Convert to key-value pairs
  ggplot(aes(value)) +                     # Plot the values
  facet_wrap(~ key, scales = "free") +   # In separate panels
  geom_density()                        # as 


library(purrr)

library(tidyr)

devtools::install_github("tidyverse/reprex")

d <- mtcars

d$vs <- factor(d$vs)

d$am <- factor(d$am)

d %>% str()


install.packages("ggplot2")

library(ggplot2)

devtools::install_github("tidyverse/reprex")

d %>% keep(is.numeric) %>% gather() %>% ggplot(aes(value)) + facet_wrap(~ key, scales = "free") + geom_histogram()
 
