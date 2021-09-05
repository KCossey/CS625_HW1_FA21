HW 1, CS 625, Fall 2021
================
Kimberley Cossey
8/18/2021

## Git, GitHub

1.  *What is your GitHub username?* KCossey

2.  *What is the URL of your remote GitHub repo (created through
    Mr. Kennedy’s exercises)?*
    <https://github.com/KCossey/CS625-FA21-HW1>

## R

The command below will load the tidyverse package. If you have installed
R, RStudio, and the tidyverse package, it should display a list of
loaded packages and their versions.

``` r
library(tidyverse)
```

    ## -- Attaching packages --------------------------------------- tidyverse 1.3.1 --

    ## v ggplot2 3.3.5     v purrr   0.3.4
    ## v tibble  3.1.3     v dplyr   1.0.7
    ## v tidyr   1.1.3     v stringr 1.4.0
    ## v readr   2.0.1     v forcats 0.5.1

    ## Warning: package 'readr' was built under R version 4.1.1

    ## -- Conflicts ------------------------------------------ tidyverse_conflicts() --
    ## x dplyr::filter() masks stats::filter()
    ## x dplyr::lag()    masks stats::lag()

## R Markdown

1.  *Create a bulleted list with at least 3 items*

-   Item 1
-   Item 2
-   Item 3

2.  *Write a single paragraph that demonstrates the use of italics,
    bold, bold italics, code, and includes a link. The paragraph does
    not have to make sense.*

There are **many** great R websites. One of the most *helpful* websites
is [www.r-bloggers.com](www.r-bloggers.com). *You can **find help** to
fix codes like this:*

``` r
test <- data.frame(a = 1:4, b = 5:8)
view(test)
```

3.  *Create a level 3 heading*

### APA 7th Edition Headings, Page 48: Level 3 - *Flush Left, Bold Italic, Title Case*

## R

#### Data Visualization Exercises

1.  (Q2) *How many rows are in mpg? How many columns?*

2.  (Q4) *Make a scatterplot of hwy vs cyl.*

#### Workflow: basics Exercises

1.  (Q2) *Tweak each of the following R commands so that they run
    correctly (`library(tidyverse)` is correct):*

``` r
library(tidyverse)
ggplot(dota = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))
fliter(mpg, cyl = 8)
filter(diamond, carat > 3)
```

## Google Colab

1.  *What are the URLs of your Google Colab notebooks (both Python and
    R)?*

## Tableau

*Insert your the image of your final bar chart here*

1.  *What conclusions can you draw from the chart?*

## Observable and Vega-Lite

### A Taste of Observable

1.  *In the “New York City weather forecast” section, try replacing
    `Forecast: detailedForecast` with `Forecast: shortForecast`. Then
    press the blue play button or use Shift-Return to run your change.
    What happens?*

2.  *Under the scatterplot of temperature vs. name, try replacing
    `markCircle()` with `markSquare()`. Then press the blue play button
    or use Shift-Return to run your change. What happens? How about
    `markPoint()`?*

3.  *Under “Pick a location, see the weather forecast”, pick a location
    on the map. Where was the point you picked near?*

4.  *The last visualization on this page is a “fancy” weather chart
    embedded from another notebook. Click on the 3 dots next to that
    chart and choose ‘Download PNG’. Insert the PNG into your report.*

### Charting with Vega-Lite

`markCircle()`

1.  *Pass an option of `{ size: 200 }` to `markCircle()`.*
2.  *Try `markSquare` instead of `markCircle`.*
3.  *Try `markPoint({ shape: 'diamond' })`.*

`vl.x().fieldQ("Horsepower")`, …

1.  *Change `Horsepower` to `Acceleration`*
2.  *Swap what fields are displayed on the x- and y-axis*

`vl.tooltip().fieldN("Name")`

1.  *Change `Name` to `Origin`.*

Another example, `count()`

1.  *Remove the `vl.y().fieldN("Origin")` line.*
2.  *Replace `count()` with `average("Miles_per_Gallon")`.*

## References

*Every report must list the references that you consulted while
completing the assignment. If you consulted a webpage, you must include
the URL.*

-   Reference 1: R Markdown basics,
    <https://bookdown.org/yihui/rmarkdown/installation.html>
-   Reference 2: R Markdown Reference guide,
    <https://www.rstudio.com/wp-content/uploads/2015/03/rmarkdown-reference.pdf>
-   Reference 3: R Markdown code chunks,
    <https://www.dataquest.io/blog/r-markdown-guide-cheatsheet/>
