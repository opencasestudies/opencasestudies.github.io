
+++
# Blank widget.
widget = "blank"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true # Activate this widget? true/false
weight = 30  # Order that this section will appear.

title = "Open Case Studies Search"
subtitle = ""

+++

```{r, eval=TRUE, echo = FALSE}
#remotes::install_github('rstudio/DT')
library(DT)
datatable(iris)
datatable(head(iris), class = 'cell-border stripe')
```
