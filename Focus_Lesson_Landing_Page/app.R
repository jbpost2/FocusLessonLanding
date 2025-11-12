library(shiny)
library(bslib)

# Define UI for application that draws a histogram
ui <- fluidPage(

    # Application title
  fluidRow(
    column(2),
    column(8,
      titlePanel("Focus Lesson Landing Page"),
      HTML("<p>This page acts as a resource for the grant work associated with the <a href = 'https://sites.ced.ncsu.edu/lead-modules' target = '_blank'><i>Modules for Statistics Graduate Teaching Assistants Learning to Teach Equitably with Authentic Data (GTAs-LEAD)</i></a> project.</p>"),
      h5("This page provides links to the current versions of the 'focus lessons' that accompany this project."),
  p("The three focus lessons below were developed to enable graduate students to implement ideas and concepts from the LEAD modules in their courses. The lessons use meaningful, authentic, data from the U.S. Census Bureau in an interactive format through the use of R Shiny applications."),
  p("Please note that these activities are still under revision and will update as we continue to gain feedback from implementation."),
      fluidRow(column(1, ), 
               column(10, wellPanel(
                 tags$h3("Normal Distribution & Z-Scores"),
                 tags$h4("Investigating the Normal Distribution through Comparative Rent Data"),
                 tags$p("This activity explores the use of the Normal Distribution as a model for data related to the proportion of income people spend on rent. Specifically, in the activity and application students will:"),
                 tags$ul(
                   tags$li(
                     'calculate, interpret, and draw conclusions from z-scores, percentiles, and proportions.'
                   ),
                   tags$li(
                     'standardize normally distributed random variables in order to make comparisons.'
                   ),
                   tags$li(
                    'discuss variability, spread, and standardization. ' 
                   ),
                   tags$li(
                     'engage in a real-world scenario and make data-based decisions.'
                   ),
                   tags$li(
                     'directly compare two distributions and understand the role of standardization when making comparisons.'
                   ),
                   tags$li(
                     'consider real-world extensions of their statistical findings.'
                   )
                 ),
                 tags$p(
                   "A lesson plan, activity, and app link are available below. Please feel free to modify these materials as you'd like!"
                 ),
                 tags$ul(
                   tags$li(
                     tags$a(href = "https://docs.google.com/document/d/1kmarnPdRv7Ly0dgYr1FXIkYZjKXiLUkr/edit?usp=sharing&ouid=110361049382817738792&rtpof=true&sd=true", target = "_blank", "Lesson Plan")
                     ),
                   tags$li(
                     tags$a(href = "https://docs.google.com/document/d/17mERB1P9KicwzayOT7YwKcyV88jCj3r74XCC4iWuhRg/edit?usp=sharing", target = "_blank", "Activity")
                     ),
                   tags$li(
                     tags$a(href = "https://shiny.stat.ncsu.edu/jbpost2/FocusLessonZ/", target = "_blank", "Interactive Application")
                     )
                   )
               )),
               column(1, )),
      fluidRow(column(1, ), 
               column(10, 
                      wellPanel(
                        tags$h3("Confidence Intervals"),
                        tags$p("There are two activities developed related to the topic of confidence intervals."),
                        tags$h4("Understanding Confidence with the Supplemental Nutrition Assistance Program (SNAP) Data"),                 
                        tags$p("This activity investigates confidence through the repeated creation of confidence intervals for the proportion of US adults enrolled in the SNAP program. Specifically, in this activity and application students will:"),
                        tags$ul(
                          tags$li(
                            'use an online applet to collaboratively generate several confidence intervals for the same parameter, interpret and identify their sample proportions, and explore the idea of confidence by examining a graph of all confidence intervals created in their class.'
                          ),
                          tags$li(
                            'investigate how changing the confidence level and sample size affects the width of their confidence interval.'
                          ),
                          tags$li(
                            'practice correcting misinterpretations of confidence intervals.' 
                          )
                        ),
                        tags$p(
                          "A lesson plan, activity, and app link are available below. Please feel free to modify these materials as you'd like!"
                        ),
                        tags$ul(
                          tags$li(
                            tags$a(href = "https://docs.google.com/document/d/1_H5LcTGkg2zabMq7SM7Kkt3t4VF8YcW4/edit?usp=sharing&ouid=110361049382817738792&rtpof=true&sd=true", target = "_blank", "Lesson Plan")),
                          tags$li(
                            tags$a(href = "https://docs.google.com/document/d/1jxtmH8PRtI2W8pk_vtBkaRgHsia8MAJLb0fjc0JWKjA/edit?usp=sharing", target = "_blank", "Activity")
                            ),
                          tags$li(
                            tags$a(href = "https://docs.google.com/document/d/1e445dvhy-zRqUl_dnAAFLF3WBqevFPabK-828-_QGkE/edit?usp=sharing", target = "_blank", "Activity Solution")
                          ),
                          tags$li(
                            tags$a(href = "https://shiny.stat.ncsu.edu/jbpost2/FocusLessonCI/", target = "_blank", "Interactive Application")
                          )
                       ),
                       tags$h4("Investigating SNAP Program Data Using a Confidence Interval"),                 
                       tags$p("This activity gives practice finding a sample proportion, calculating an estimated standard error, constructing a confidence interval, and interpreting the findings in the context of the problem. Specifically, in this activity and application students will:"),
                       tags$ul(
                         tags$li(
                           'choose a subset of a population and create a confidence interval and practice finding a sample proportion, corresponding standard error, and confidence interval (either parametric or bootstrap based).'
                         ),
                         tags$li(
                           'interpret confidence intervals in the context of a real-world problem.'
                         ),
                         tags$li(
                           'consider factors associated with differences in observed confidence intervals.' 
                         )
                       ),
                       tags$p(
                         "A lesson plan, activity, and app link are available below. Please feel free to modify these materials as you'd like!"
                       ),
                       tags$ul(
                         tags$li(
                           tags$a(href = "https://docs.google.com/document/d/1advHJAZ7UJtNRZ5z8PmfSfbWOKc1R4OB/edit?usp=sharing&ouid=110361049382817738792&rtpof=true&sd=true", target = "_blank", "Lesson Plan")),
                         tags$li(
                           tags$a(href = "https://docs.google.com/document/d/1egbd-h3ITlvU4-JAQauwzWXN2M0uqYsUqXP9t4bT0BA/edit?usp=sharing", target = "_blank", "Activity")
                         ),
                         tags$li(
                           tags$a(href = "https://docs.google.com/document/d/1z3bvAB_gQOQuZfYBRE4zTvZzMoCrRo8yJYUuKuEX3_0/edit?usp=sharing", target = "_blank", "Activity Solution")
                         ),
                         tags$li(
                           tags$a(href = "https://shiny.stat.ncsu.edu/jbpost2/FocusLessonCI/", target = "_blank", "Interactive Application")
                         )
                       )
                     )), 
              column(1, )),
      fluidRow(column(1, ), 
              column(10, 
                     wellPanel(
                       tags$h3("Correlation & Simple Linear Regression"),
                       tags$p("There are two activities developed related to the topics of correlation and simple linear regression."),
                       tags$h4("Correlation & Regression Analysis of Income, Travel Time to Work, and Other Factors"),                 
                       tags$p("This activity allows students to investigate correlation and simple linear regression using pseudo-person level data from the American Community Survey. Students can generate sample of data from two variables, see the data visualized on a scatterplot, and guess the correlation. Similarly, students can select a sample and construct their own line. They can compare the residuals and summary metrics between their line and the least squares line. Examples of variables that can be investigated are electricity cost, travel time to work, property taxes, and usual hours worked per week.  Specifically, in the activity and application students will:"),
                       tags$ul(
                         tags$li(
                           'identify reasonable values for the sample correlation based upon a scatterplot.'
                         ),
                         tags$li(
                           'find and interpret residuals from a regression line and inspect residual plots to identify the appropriateness of a model.'
                         ),
                         tags$li(
                           'describe the meaning of the "least squares" regression line.' 
                         ),
                         tags$li(
                           'interpret the slope and intercept from a least squares regression line in the context of a problem.'
                         )
                       ),
                       tags$p(
                         "The activity and app link are available below. Please feel free to modify these materials as you'd like!"
                       ),
                       tags$ul(
                         tags$li(
                           tags$a(href = "https://docs.google.com/document/d/11IDgNKyH2SMINaA6opJ8mftkEwdvFl5a9n0EmchNa-A/edit?usp=sharing", target = "_blank", "Activity")
                         ),
                         tags$li(
                           tags$a(href = "https://shiny.stat.ncsu.edu/jbpost2/FocusLessonSLR/", target = "_blank", "Interactive Application")
                         )
                       ),
                       tags$h4("Regression Analysis of Income, Travel Time to Work, and Other Factors"),                 
                       tags$p("This activity allows students to select variables of interest, create a regression line and investigate if a significant linear relationship exists. They will create predictions using their model and interpret them in the context of the problem. Students then are able to select a grouping variable (binary, such as those that have completed college and those that have not) and fit similar linear regression models for each of their groups. Fit statistics are compared and ideas around inference for the difference of slope terms are considered. Specifically, in the activity and application students will:"),
                       tags$ul(
                         tags$li(
                           'identify the least squares regression line from output and use the line to create predictions.'
                         ),
                         tags$li(
                           'determine if a statistically significant linear relation exists using output.'
                         ),
                         tags$li(
                           'compare fit statistics and predictions from two regression equations.' 
                         )
                       ),
                       tags$p(
                         "The activity and app link are available below. Please feel free to modify these materials as you'd like!"
                       ),
                       tags$ul(
                         tags$li(
                           tags$a(href = "https://docs.google.com/document/d/1m8G1XHkypk9Q2LhX1L8jElOgy5S6zFFeVqXshtzBavk/edit?usp=sharing", target = "_blank", "Activity")
                         ),
                         tags$li(
                           tags$a(href = "https://shiny.stat.ncsu.edu/jbpost2/FocusLessonSLR/", target = "_blank", "Interactive Application")
                         )
                       )
                     )),
              column(1, ))),
    column(2)
    )
  )


# Define server logic required to draw a histogram
server <- function(input, output) {

  }

# Run the application 
shinyApp(ui = ui, server = server)
