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

  #setwd("/Users/Yi/Shiny/shiny/ttest/")
  #if (!require(shiny)) {install.packages("shiny")}; library(shiny)
  #if (!require(shinythemes)) {install.packages("shinythemes")}; library(shinythemes)
  #if (!require(ggplot2)) {install.packages("ggplot2")}; library(ggplot2)
  #if (!require(ggthemes)) {install.packages("ggthemes")}; library(ggthemes)
  #if (!require(Hmisc)) {install.packages("Hmisc")}; library(Hmisc)
  #if (!require(gridExtra)) {install.packages("gridExtra")}; library(gridExtra)
  #if (!require(reshape)) {install.packages("reshape")}; library(reshape)
  #if (!require(DT)) {install.packages("DT")}; library(DT)
  #if (!require(DescTools)) {install.packages("DescTools")}; library(DescTools)
  #if (!require(RVAideMemoire)) {install.packages("RVAideMemoire")}; library(RVAideMemoire)
  #if (!require(pastecs)) {install.packages("pastecs")}; library(pastecs)


source("R/nptest_ui.R", local=TRUE)
source("R/nptest_sv.R", local=TRUE)

shinyApp(ui = ui, server = server)
}
