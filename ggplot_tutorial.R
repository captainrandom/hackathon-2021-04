library(tidyverse)

ggplot(mtcars) +
  geom_point(aes(x = wt, y = hp)) +
  geom_smooth(aes(x = wt, y = hp)) +
  geom_smooth(aes(x = wt, y = hp), method = "lm")


ggplot(mtcars) +
  geom_point(aes(x = wt, y = hp)) +
  geom_smooth(aes(x = wt, y = hp), fill = "red")


ggplot(mtcars) +
  geom_point(aes(x = wt, y = hp)) +
  geom_smooth(aes(x = wt, y = hp), fill = "red") +
  theme_light()


ggplot(mtcars) +
  geom_point(aes(x = wt, y = hp)) +
  geom_smooth(aes(x = wt, y = hp), fill = "red") +
  theme_light() +
  theme(panel.grid = element_blank())


ggplot(mtcars, aes(x = wt, y = hp)) +
  geom_point() +
  geom_smooth(fill = "red") +
  theme_light() +
  theme(panel.grid = element_blank())
