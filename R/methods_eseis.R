####################################################################################################
# methods for generic: plot()
# ##################################################################################################
#' @rdname methods_eseis
#' @method plot eseis
#' @export
plot.eseis <- function(x, y, ...) {
  if (class(x)[1] == "eseis") {
    
    if(x$meta$type == "waveform" | 
       x$meta$type == "envelope" | 
       x$meta$type == "hilbert") {
      
      eseisLite::plot_signal(x, ...)
    } else if(x$meta$type == "spectrum") {
      
      eseisLite::plot_spectrum(x, ...)
    } else if(x$meta$type == "spectrogram") {
      
      eseisLite::plot_spectrogram(x, ...)
    } else {
      
      graphics::plot(x, ...)
    }
  }
  else {
    if (missing(y))
      y <- NULL
    graphics::plot.default(x, y, ...)
  }
}
