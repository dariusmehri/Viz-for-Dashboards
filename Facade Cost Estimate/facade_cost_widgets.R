

install.packages("plotly")
library(plotly)
packageVersion('plotly')

#devtools::install_github('hadley/ggplot2')
library(ggplot2)

p <- ggplot(data = diamonds, aes(x = cut, fill = clarity)) +
  geom_bar(position = "dodge")


ggplotly(p)

#READ IN DATA

df <- 