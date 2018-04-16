##' This is the description of this function
##'
##' This is the details of this function
##' @title Non-paramatric tests
##' @return The shiny web page of non-parametric statistical test
##' @import shiny
##' @import ggplot2
##' @importFrom gridExtra grid.arrange
##' @importFrom reshape melt
##' @importFrom pastecs stat.desc
##' @importFrom DescTools SignTest
##' @importFrom RVAideMemoire mood.medtest

##' @examples
##' mfs_nptest()
##' @export
mfs_nptest <- function(){

source("R/nptest_ui.R", local=TRUE)
source("R/nptest_sv.R", local=TRUE)

app <- shinyApp(ui = ui, server = server)
runApp(app, launch.browser=TRUE)
}

