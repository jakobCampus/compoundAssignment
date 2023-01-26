#' @title compoundAssignment [`+=`]
#' 
#' @description Enables the user the option to use the [`+=`] compound assignment.
#' 
#' @param t (`atomic(1)`)\cr
#'   The original variable value.
#' @param s (`atomic(1)`)\cr
#'   The value to be added.
#'   
#' @examples
#' value <- 5
#' print(value)
#' value += 7
#' print(value)
#' 
#' @export
`%+=%` = function(t, s) eval.parent(substitute(t <- t + s))