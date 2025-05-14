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
    h5("This page provides links to the current versions of the focus lessons that accompany this project."),
p("The three focus lessons below were developed to enable graduate students to implement ideas and concepts from the LEAD modules in their courses. The lessons use meaningful, authentic, data from the U.S. census bureau in an interactive format through the use of R Shiny applications."),
p("Please note that these activities are still under revision and will update as we continue to gain feedback from implementation."),
    fluidRow(column(1, ), 
             column(8, wellPanel(
               tags$a(href = "https://shiny.stat.ncsu.edu/jbpost2/FocusLessonZ/", "Normal Distribution Z-Score Focus Lesson"),
               tags$p("Investigating the Normal Distribution through Comparative Rent Data"),
               tags$ul(
                 tags$li(
                   tags$a(href = "https://docs.google.com/document/d/1kmarnPdRv7Ly0dgYr1FXIkYZjKXiLUkr/edit?usp=sharing&ouid=110361049382817738792&rtpof=true&sd=true", target = "_blank", "Lesson Plan")),
                 tags$li(
                   tags$a(href = "https://docs.google.com/document/d/17mERB1P9KicwzayOT7YwKcyV88jCj3r74XCC4iWuhRg/edit?usp=sharing", target = "_blank", "Activity"))), 
               tags$p("The activity associated with this application provides an opportunity to cover the tasks below:"),
               tags$ul(
                 tags$li("Students will calculate, interpret, and draw conclusions from z-scores, percentiles, and proportions in addition to standardizing and comparing normally distributed data. Students will discuss variability, spread, and standardization."),
                 tags$li("Students will engage in a real-world scenario and make data-based decisions. Students will directly compare two distributions and understand the role of standardization when making comparisons. Students will consider real-world extensions of their statistical findings.")
               )
               )), 
             column(3, )),
    fluidRow(column(1, ), 
             column(8, wellPanel(tags$a(href = "https://shiny.stat.ncsu.edu/jbpost2/FocusLessonCI/", "Confidence Interval Exploration Focus Lesson"),
               tags$p("Using Confidence Intervals to explore the SNAP program in the US"),
               tags$ul(
                 tags$li(
                   tags$a(href = "https://docs.google.com/document/d/1QKEiHqq_SAutCVeg8JwgAV2cqfwsU3DBAIw5ucoZwRg/edit?usp=sharing", target = "_blank", "Lesson Plan")),
                 tags$li(
                   tags$a(href = "https://docs.google.com/document/d/1iG6CFXopr6blgsZRMJgbFmYI2CjAwrxzrBnhTG6BoWY/edit?usp=sharing", target = "_blank", "Activity"))), 
               tags$p("The activity associated with this application provides an opportunity to cover the tasks below:"),
               tags$ul(
                 tags$li("Students will generate a confidence interval and then interpret and identify the sample proportion of their confidence interval. Students will explore the idea of confidence by examining a graph of all confidence intervals created in their class. Students will see how changing the confidence level affects the width of their confidence interval and will practice correcting misinterpretations of confidence intervals.  "),
                 tags$li("Students will choose a subset of a population and create a confidence interval. Students will practice finding the sample proportion and standard error of their interval and will verify their sample is large enough to create their chosen interval.")
               )
             )), 
            column(3, )),
    fluidRow(column(1, ), 
            column(8, wellPanel(tags$a(href = "https://shiny.stat.ncsu.edu/jbpost2/FocusLessonSLR/", "Correlation & Simple Linear Regression Focus Lesson"),
                                tags$p("Regression Analysis of Income, Travel Time to Work, and Other Factors"),
                                tags$ul(
                                  tags$li(
                                    tags$a(href = "https://docs.google.com/document/d/1zcawnntunpK_0TeLMo4pBdgSrPNaPVox/edit?usp=sharing&ouid=110361049382817738792&rtpof=true&sd=true", target = "_blank", "Lesson Plan")),
                                  tags$li(
                                    tags$a(href = "https://docs.google.com/document/d/11IDgNKyH2SMINaA6opJ8mftkEwdvFl5a9n0EmchNa-A/edit?usp=sharing", target = "_blank", "Activity"))), 
                                tags$p("The activity associated with this application provides an opportunity to cover the tasks below:"),
                                tags$ul(
                                  tags$li("Students will access the “Correlation Exploration” tab of the applet and choose what explanatory and response variables they would like to explore the relationship between. Once the variables and a sample size are chosen, students will use the scatterplot to try and guess what the correlation coefficient is. After each guess the applet will tell students whether their guess was too high or too low. Students will discuss in groups (or as a whole class) what scatterplot patterns lead to different magnitudes and signs of the correlation coefficient.  "),
                                  tags$li("Students will access the “Simple Linear Regression” tab of the applet and choose what explanatory and response variables they would like to explore the relationship between. Students will explore the relationship between these two variables and find the least squares regression line for their sample. Students will also find and interpret residuals and verify that the least squares regression line is the ‘best fit’ line for their given sample versus a line that they create."),
                                  tags$li("Students will access the “Comparing Models” tab of the applet and choose what explanatory and response variables they would like to explore the relationship between. Students will choose an additional binary grouping variable and will compare the least squares regression lines between these two groups. Students will consider ways to discover if these two slopes are different enough, and begin to think about inference for slope.")
                                )
            )), 
            column(3, ))
)

# Define server logic required to draw a histogram
server <- function(input, output) {

  }

# Run the application 
shinyApp(ui = ui, server = server)
