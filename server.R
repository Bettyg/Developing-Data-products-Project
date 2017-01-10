library(shiny)
shinyServer(function(input,output){
  
  output$Myfirstname <- renderText(input$`First name`)
  output$Mylastname <- renderText(input$`Last name`)
  output$Mybirthdate <- renderText(input$`Birth date`)
  output$Mygender <- renderText(input$`Gender`)
  output$Mystatus <- renderText(input$Status)
  output$out <- renderText(input$Slide)
  
})