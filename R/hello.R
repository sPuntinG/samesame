#' A Simple Hello Function
#'
#' This function greets the user.
#'
#' @param name A character string representing the user's name.
#' @return A character string greeting the user.
#' @examples
#' hello("Alice")
hello <- function(name) {
  paste0("Hello, ", name, "!")
}
