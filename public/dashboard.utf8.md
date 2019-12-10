---
title: "HTML Widgets Showcase"
output: 
  flexdashboard::flex_dashboard:
    storyboard: true
    social: menu
    source: embed
categories:
  - R
tags:
  - R Markdown
  - flexdashboard
---



### Leaflet is a JavaScript library for creating dynamic maps that support panning and zooming along with various annotations.

<div class="knitr-options" data-fig-width="576" data-fig-height="460"></div>
preserveac563e7279ac83f8

***

https://rstudio.github.io/leaflet/

- Interactive panning/zooming

- Compose maps using arbitrary combinations of map tiles, markers, polygons, lines, popups, and GeoJSON.

- Create maps right from the R console or RStudio

- Embed maps in knitr/R Markdown documents and Shiny apps

- Easily render Spatial objects from the sp package, or data frames with latitude/longitude columns

- Use map bounds and mouse events to drive Shiny logic


### d3heatmap creates interactive D3 heatmaps including support for row/column highlighting and zooming.

<div class="knitr-options" data-fig-width="576" data-fig-height="460"></div>
preserved0319a040d90fdfb

***

https://github.com/rstudio/d3heatmap/

- Highlight rows/columns by clicking axis labels

- Click and drag over colormap to zoom in (click on colormap to zoom out)

- Optional clustering and dendrograms, courtesy of base::heatmap


### Dygraphs provides rich facilities for charting time-series data in R and includes support for many interactive features.

<div class="knitr-options" data-fig-width="576" data-fig-height="460"></div>
preserve1163e7e70f44fdac

***

https://rstudio.github.io/dygraphs/

- Automatically plots xts time series objects (or any object convertible to xts).

- Highly configurable axis and series display (including optional second Y-axis).

- Rich interactive features including zoom/pan and series/point highlighting.

- Display upper/lower bars (e.g. prediction intervals) around series.
- Various graph overlays including shaded regions, event lines, and point annotations.


### Plotly provides bindings to the plotly.js library and allows you to easily translate your ggplot2 graphics into an interactive web-based version.

<div class="knitr-options" data-fig-width="576" data-fig-height="460"></div>
preserve51b0b079f30cdde8

***

https://plot.ly/ggplot2/

If you use ggplot2, `ggplotly()` converts your plots to an interactive, web-based version! It also provides sensible tooltips, which assists decoding of values encoded as visual properties in the plot.

plotly supports some chart types that ggplot2 doesn't (such as 3D surface, point, and line plots). You can create these (or any other plotly) charts using `plot_ly()`.


### MetricsGraphics enables easy creation of D3 scatterplots, line charts, and histograms.

<div class="knitr-options" data-fig-width="576" data-fig-height="460"></div>
preserve9865cfe1f505e78f

***

https://hrbrmstr.github.io/metricsgraphics/

Building metricsgraphics charts follows the “piping” idiom made popular through the magrittr, ggvis and dplyr packages. This makes it possible to avoid one giant function with a ton of parameters and facilitates breaking out the chart building into logical steps. 

While MetricsGraphics.js charts may not have the flexibility of ggplot2, you can build functional, interactive [multi-]line, scatterplot, bar charts & histograms and + even link charts together.
