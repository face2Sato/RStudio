# ui.R

shinyUI(fluidPage(
  titlePanel("My Shiny App"),
  sidebarLayout(
    sidebarPanel(
      h2("Installarion"),
      p("Shiny is available on CRAN, so you can install in the usual way from your R console:"),
      code("install.packages(\"shiny\")",style = "color:red"),
      img(src="logo.png",height = 60, width = 72),
      p("shiny is a product of",span("RStudio", style = "color:blue"))
    ),
    mainPanel(
      h1("Introducting Shiny"),
      p("Shiny is a new package from RStudio that makes it",em("incredibly easy"),"to build interactive web applications with R."),
      br(),
      p("For an introduction and live examples. visit the", a("Shiny homepage", href="https://stackoverflow.com/questions/42047422/create-url-hyperlink-in-r-shiny")),
      br(),
      h2("Features"),
      p("Build useful web applications with only a few lines of code-no JavaScript required."),
      p("Shiny applications are automatically \"live\" in the same way that",strong("spreadsheets"),"are live. Outputs change instantly as users modify inputs, without requiring a reload of the browser.")
    )
  )
))