library(shiny)
shinyUI(fluidPage(
  
  titlePanel("My first Shiny Application PP11 "),
  sidebarLayout(
    sidebarPanel(("Persenal Information"),
                 textInput("First name", "Enter your First name", ""),
                 textInput("Last name", "Enter your Last name", ""),
                 textInput("Birth date", "Enter your Birth date dd/mm/yy", ""),
                 radioButtons("Gender", "Select your Gender", list("Male", "Female")),
                 selectInput("Status", "Select your status", c("Single","Engaged","Married","Widowed","Separated","Divorced")),
                 sliderInput("Slide","Select your value from the slider ", min = 0, max = 20, value = 5)
      
    ),
    mainPanel(h1("Personal Profile"),
             h4("First Name "), textOutput("Myfirstname"),
             h4("Last Name "),textOutput("Mylastname"),
             h4("Birth Date "),textOutput("Mybirthdate"),
             h4("Gender "),textOutput("Mygender"),
             h4("Status "),textOutput("Mystatus"),
             h4("Years of Work Experiance "),textOutput("out"))
    
  )
  
))