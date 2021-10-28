#' Replace all instances of Matthew with Matt
#' @param string A string in which to convert Matthews to Matts
#' @return A character vector
#' @examples
#' replace_matthew("This is a string with a Matthew in it")
#' @export

replace_matthew <- function(string) {

  result <- gsub("matthew", "matt", x = string, ignore.case = TRUE) %>%
    stringr::str_to_title()

  result
}
