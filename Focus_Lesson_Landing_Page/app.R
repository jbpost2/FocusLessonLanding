library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(

    # Application title
    titlePanel("Focus Lesson Landing Page"),
    h3("Modules for Statistics Graduate Teaching Assistants Learning to Teach Equitably with Authentic Data (GTAs-LEAD)"),
    HTML("This NSF supported project is guided by a design & development research approach. The GTAs-LEAD project is:
         <ol>
<li> Designing 4 LEAD Modules for stats GTAs learning to teach equitably with authentic data,  </li>
<li> Implementing LEAD Modules with two GTA communities teaching intro stats at NCSU & MSU,</li>
<li> Refining LEAD Modules based on research that examines GTA development & their communities, &</li>
<li> Developing 3 focus intro stats lessons in which students get to investigate authentic data.</li>
</ol>
"),
    h3("This page provides links to the current versions of the focus lessons that accompany this project. (These apps are still being refined and materials to help with their implementation will be added.)"),
    fluidRow(wellPanel(tags$a(href = "https://shiny.stat.ncsu.edu/jbpost2/FocusLesson/", "Z-Score Focus Lesson"))),
    fluidRow(wellPanel(tags$a(href = "https://shiny.stat.ncsu.edu/jbpost2/FocusLessonCI/", "Confidence Interval Exploration Focus Lesson")))
)

# Define server logic required to draw a histogram
server <- function(input, output) {

  }

# Run the application 
shinyApp(ui = ui, server = server)
