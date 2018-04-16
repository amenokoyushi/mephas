##' This is the description of this function, 3
##'
##' This is the details of this function, 3
##' @title Tests based on binomial proportional data
##' @return The shiny web page of the tests based on binominal proportion
##' @import shiny
##' @import ggplot2
##' @importFrom gridExtra grid.arrange
##' @importFrom reshape melt
##' @importFrom pastecs stat.desc

##' @examples
##' mfs_btest()

##' @export
mfs_btest <- function(){

  source("R/btest_ui.R", local = TRUE)
  source("R/btest_sv.R", local = TRUE)

  app <- shinyApp(ui = ui, server = server)
  runApp(app, launch.browser = TRUE)

}

