library(tidyverse)
library(dplyr)
diamonds
dfselect <- df %>%
  select(x, y, z) %>%
  slice(1:30)
dfselect
