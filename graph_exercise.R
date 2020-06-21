library(tidyverse)

data(mpg)

mpg %>%
  ggplot(aes(x = displ,
             y = hwy)) +
  geom_point() +
  geom_smooth()

mpg %>%
  ggplot(aes(x = manufacturer,
             y = hwy)) +
  geom_boxplot(aes(fill = manufacturer))
