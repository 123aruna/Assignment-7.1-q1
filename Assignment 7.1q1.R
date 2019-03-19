library(purrr)
library(tidyr)
library(ggplot2)
library(magrittr)
mtcars %>%
  keep(is.numeric) %>% 
  gather() %>% 
  ggplot(aes(value)) +
  facet_wrap(~ key, scales = "free") +
  geom_histogram()
d <- mtcars
d$vs <- factor(d$vs)
d$am <- factor(d$am)
d %>% str()
library(purrr)
d %>% keep(is.numeric) %>% head()
#for (col in d) {
   #Plot col
#}
library(tidyr)
d %>%
  keep(is.numeric) %>% 
  gather() %>%
  head()
library(ggplot2)
d %>%
  keep(is.numeric) %>%                     # Keep only numeric columns
  gather() %>%                             # Convert to key-value pairs
  ggplot(aes(value)) +                     # Plot the values
  facet_wrap(~ key, scales = "free") +   # In separate panels
  geom_histogram()                        # as 
