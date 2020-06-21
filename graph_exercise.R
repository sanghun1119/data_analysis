library(tidyverse)

data(mpg)

mpg %>%
  ggplot(aes(x = displ,
             y = hwy)) +
  geom_point() +
  geom_smooth()
