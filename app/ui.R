# ---- ui ----

library(shiny)
shinyUI(fluidPage(
  titlePanel("A Simple App"),
  sidebarLayout(
    sidebarPanel(
      h3("Sidebar Text")
    ),
    mainPanel(
      h3("Main Panel Text")
    )
  )
))