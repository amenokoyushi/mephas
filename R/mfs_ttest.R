##' This is the description of this function
##'
##' This is the details of this function
##' @title T tests on one-sample and two samples
##' @return The shiny web page of T test for one sample and two samples
##' @import shiny
##' @import ggplot2
##' @importFrom gridExtra grid.arrange
##' @importFrom reshape melt
##' @importFrom pastecs stat.desc

##' @examples
##' mfs_ttest()

##' @export
mfs_ttest <- function(){

  source("R/ttest_ui.R", local = TRUE)
  source("R/ttest_sv.R", local = TRUE)

  app <- shinyApp(ui = ui, server = server)
  runApp(app, launch.browser = TRUE)

}
