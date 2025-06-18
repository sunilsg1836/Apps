library(shiny)

ui <- fluidPage(
  h1("Hello App")
)

server <- function(input, output, session) {
  
}

shinyApp(ui, server)