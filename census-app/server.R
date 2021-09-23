# server.R
# ctrl tab ... tab change
# ctrl alt r ... run current document
# shift alt r ... open new terminal
# ctrl 1 ... move to code editor
# ctrl 2 ... move to console
# shift alt m ... move to terminal
# Unfortunately, 1 is used to first index in R...
# ? hoge ... call the help of hoge
#

shinyServer(
    function(input, output) {
        
        output$text1 <- renderText({ 
            paste("You have selected", input$var)
        })
        
        output$text2 <- renderText({ 
            paste("You have chosen a range that goes from",
                  input$range[1], "to", input$range[2])
        })
    }
)