#' eseisLite: Environmental Seismology Toolbox Lite Version
#' 
#' Environmental seismoloy is a scientific field that studies the seismic 
#' signals, emitted by Earth surface processes. This package eseis provides 
#' all relevant functions to read/write seismic data files, prepare, analyse
#' and visualise seismic data, and generate reports of the processing history.
#'
#' \tabular{ll}{
#' **Package:** \tab eseis \cr
#' **Type:** \tab Package \cr
#' **Version:** \tab 0.4.0 \cr
#' **Date:** \tab 2018-04-25 \cr
#' **License:** \tab GPL-3 \cr
#' }
#' 
#' @name eseisLite
#' @aliases eseisLite-package
#' @docType package
#' @author Michael Dietze
#' @keywords package
#' @importFrom graphics image plot plot.default axis axis.POSIXct box mtext
#' @importFrom stats acf ccf spec.taper spectrum filter spec.pgram spec.ar median nextn runif sd quantile splinefun cor nls residuals
#' @importFrom methods as new
#' @importFrom Rcpp evalCpp
#' @importFrom IRISSeismic readMiniseedFile getNetwork getStation getSNCL
#' @importFrom grDevices colorRampPalette dev.off jpeg
#' @importFrom utils combn read.delim write.table read.table sessionInfo download.file browseURL
#' @useDynLib eseisLite
NULL
