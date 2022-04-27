#' Insert magrittr Pipe Operation.
#'
#' @description
#' Call this function as an addin to insert \code{ \%>\% } at the cursor position.
#' @rdname insert_pipe_magrittr
#' @export
insert_pipe_magrittr <- function(){
  rstudioapi::insertText(" %>% ")
}

#' Insert base Pipe Operation.
#'
#' @description
#' Call this function as an addin to insert \code{ |> } at the cursor position.
#' @rdname insert_pipe_base
#' @export
insert_pipe_base <- function(){
  rstudioapi::insertText(" |> ")
}
