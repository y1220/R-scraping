library(rvest)

read_html("https://github.com/tidyverse/ggplot2") %>%
  html_nodes(".user-mention") %>% 
  html_text()

authors <- read_html("https://github.com/tidyverse/ggplot2/commits/main") %>%
  html_nodes(".user-mention") %>% 
  html_text()

days <- read_html("https://github.com/tidyverse/ggplot2/commits/main") %>%
  html_nodes("relative-time") %>% 
  html_text()

titles <- read_html("https://github.com/tidyverse/ggplot2/commits/main") %>%
  html_nodes(".markdown-title") %>% 
  html_text()

# return set of author and date of commit

library(tidyverse)
link_df <- tibble(
  domain = authors,
  name = days
)

title <- paste(titles[1], titles[2], titles[3])
title

refined_titles <- tille
for(i in 1:32) {
  # i-th element of `u1` squared into `i`-th position of `usq`
  tmp <- paste(titles[3*i+1], titles[3*i+2], titles[3*i+3])
  print(tmp)
  refined_titles <- c(refined_titles, tmp)
}

# Create a vector filled with random normal values
u1 <- rnorm(30)
print("This loop calculates the square of the first 10 elements of vector u1")

# Initialize `usq`
usq <- 0

for(i in 1:10) {
  # i-th element of `u1` squared into `i`-th position of `usq`
  usq[i] <- u1[i]*u1[i]
  print(usq[i])
}

print(i)
