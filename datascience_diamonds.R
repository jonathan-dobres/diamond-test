# Created  2017-06-27  by Jonathan Dobres
# Updated  2017-06-27  by Jonathan Dobres

# rm(list = ls())
#
# library(tidyverse)
#
# plot.diamonds <- ggplot(data = diamonds, aes(x = carat, y = price, color = clarity)) +
#   geom_point()
# print(plot.diamonds)
#
# data.diamonds <- diamonds %>%
#   group_by(color, cut) %>%
#   summarize(n = n())
#
# plot.diamonds.summary <- ggplot(data = data.diamonds, aes(x = cut, fill = color, y = n)) +
#   geom_col(position = 'dodge')
# print(plot.diamonds.summary)

plot(1:10)