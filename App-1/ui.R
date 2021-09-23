# ui.R

shinyUI(fluidPage(
  titlePanel("censusVis"),
  
  fluidRow(
    
    column(5,
        p("Create demographic maps with information from the 2010 US Census.", style="color:gray"),
        selectInput("var", label = p("Choose a variable to display"),
                  choices =  c("Percent White", "Percent Black", "Percent Hispanic", "Percent Asian"), selected =1),
      sliderInput("range", label = p(""),
                  min=0, max=100, value=c(0,100))
        )
    )
  )
)