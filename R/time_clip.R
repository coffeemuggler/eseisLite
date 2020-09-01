#' Clip time vector.
#' 
#' The function clips a time vector based on provided limits.
#' 
#' @param time \code{POSIXct} vector, time vector.
#' 
#' @param limits \code{POSIXct} vector of length two, time limits for 
#' clipping.
#' 
#' @return \code{POSIXct} vector, clipped time vector.
#' 
#' @author Michael Dietze
#' @keywords eseis
#' @examples
#' 
#' print("Not included in Lite version")
#'
#' @export time_clip
#' 
time_clip <- function(
  time,
  limits
) {
  
  ## check data structure
  if(class(time)[1] == "list") {
    
    ## apply function to list
    data_out <- lapply(X = time, 
                       FUN = eseisLite::time_clip,
                       limits = limits)
    
    ## return output
    return(data_out)
    
  } else {
    
    ## clip signal
    data_out <- time[time >= limits[1] & time <= limits[2]]
    
    ## return output
    return(data_out) 
  }
}
