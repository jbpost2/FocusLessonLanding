library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(

    # Application title
    titlePanel("Focus Lesson Landing Page"),
    p("This page acts as a resource for the grant work associated with the 'Modules for Statistics Graduate Teaching Assistants Learning to Teach Equitably with Authentic Data (GTAs-LEAD)' project."),
    HTML("This NSF supported project is guided by a design & development research approach. The GTAs-LEAD project is:
         <ol>
<li> Designing 4 LEAD Modules for stats GTAs learning to teach equitably with authentic data,  </li>
<li> Implementing LEAD Modules with two GTA communities teaching intro stats at NCSU & MSU,</li>
<li> Refining LEAD Modules based on research that examines GTA development & their communities, &</li>
<li> Developing 3 focus introductory stats lessons in which students get to investigate authentic data.</li>
</ol>
"),
    h5("This page provides links to the current versions of the focus lessons that accompany this project. (These apps are still being refined and materials to help with their implementation will be added.)"),
    fluidRow(column(1, ), 
             column(8, wellPanel(tags$a(href = "https://shiny.stat.ncsu.edu/jbpost2/FocusLessonZ/", "Z-Score Focus Lesson"))), 
             column(3, )),
    fluidRow(column(1, ), 
            column(8, wellPanel(tags$a(href = "https://shiny.stat.ncsu.edu/jbpost2/FocusLessonCI/", "Confidence Interval Exploration Focus Lesson"))),
            column(3, )),
    fluidRow(column(1, ), 
            column(8, wellPanel(tags$a(href = "https://shiny.stat.ncsu.edu/jbpost2/FocusLessonSLR/", "Correlation & Simple Linear Regression Focus Lesson"))),
            column(3, ))
)

# Define server logic required to draw a histogram
server <- function(input, output) {

  }

# Run the application 
shinyApp(ui = ui, server = server)
