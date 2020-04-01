##' Do nothing, do nothing but nothing.
##' 
##' Nothing is done, nothing is left undone.
##' 
##' @aliases do.nothing do.nothing.else
##' @rdname do_nothing
##' 
##' @param \dots Arguments avail not.
##' 
##' @return
##' If nothing is done, then all will be well.
##' 
##' Practice not-doing, and everything will fall into place.
##' 
##' @author Lao Tsu, Aaron A. King
##' @keywords programming
##' @examples
##' do.nothing()
##' \dontrun{
##'   do.nothing.else()
##' }
##'
##' @export
##' 
do.nothing <- function (...) invisible(NULL)

##' @export
##' 
do.nothing.else <- function (...) {
  while (TRUE) do.nothing(...)
}
