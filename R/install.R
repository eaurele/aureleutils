#' Install, don't update
#'
#' @param pkg Package name, character
#'
#' @return NULL
#' @export
#'
#' @examples
#' \dontrun{
#' install("remotes")
#' }
#'
install <- function(pkg) {
  if (length(pkg) != 1L) stop("Expect one package name.")
  if (!length(find.package(pkg, quiet = TRUE)))
    utils::install.packages(pkg)
}
