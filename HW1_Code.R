#### HW 1 Code ####

library(tidyverse)

view(mpg)  ## Whole table
summary(mpg)  ## Column class + mean & quartiles for numeric
head(mpg) # 1st few rows/columns
mpg # Info about tibble
?mpg ## Help frame

### Hwy v. cyl scatter
ggplot(data = mpg) +
  geom_point(mapping = aes(x = hwy, y = cyl))


diamond


### Incorrect ggplot code ###
library(tidyverse)

ggplot(dota = mpg) + #Data is misspelled
  geom_point(mapping = aes(x = displ, y = hwy))

fliter(mpg, cyl = 8) #Filter is misspelled; must use "==" to show "exactly equals"
filter(diamond, carat > 3) #No object named 'diamond', should be 'diamonds'

### Fixed Code for report ###
library(tidyverse)

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))

filter(mpg, cyl == 8) 
filter(diamonds, carat > 3)
