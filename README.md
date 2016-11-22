# Teaching Shiny with Knitr and Webshot

This repository is meant to illustrate a strategy for sharing R code for a Shiny
application while also documenting that code and showing a screenshot for the
resulting app. For more information see
[this blog post](http://seankross.com/2016/11/22/Teaching-Shiny-with-Knitr-and-Webshot.html).

## Running this example

```r
# First make sure you have shiny, knitr, and webshot installed:

install.packages(c("shiny", "knitr", "webshot"))

# Then knit teaching-shiny.Rmd:

knitr::knit("teaching-shiny.Rmd")

# Take a look at teaching-shiny.html:

browseURL("teaching-shiny.html")

# Now change something in app/ui.R and knit the document again:

knitr::knit("teaching-shiny.Rmd")
browseURL("teaching-shiny.html")

# As you can see by changing just the source code for the app the resulting
# html and screenshot of the app changed.
```

To run the app itself:

```r
shiny::runGitHub("seankross/teaching-shiny", subdir = "app"
```

## License

[CC0](https://creativecommons.org/publicdomain/zero/1.0/)
