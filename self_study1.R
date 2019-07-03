library(tidyverse)
library(nycflights13)
data("flights")
flights
str(flights)
filter(flights, month==1,day==1)
