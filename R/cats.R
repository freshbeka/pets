#' Expresses your feelings about pets
#'
#' @param love A logical argument indicating whether or not you like cats
#'
#' @return One of two character messages about cat feelings e.g. `I love cats`
#' @export
#'
#' @examples cats(TRUE)
cats <- function(love = TRUE) {
  if(love == TRUE) {
    msg <- "I love cats!"
  }
  else {
    msg <- "I am not a cat person."
  }
  return(print(msg))
}
