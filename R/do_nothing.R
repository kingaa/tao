##' If nothing is done, then all will be well.
##'
##' Nothing is done, nothing is left undone.
##' 
##' @param \dots Arguments avail not.
##' 
##' @return
##' 
##' What difference between yes and no? \cr
##' What difference between success and failure? \cr
##' Must you value what others value, avoid what others avoid? \cr
##' How ridiculous! \cr
##' 
##' @author Lao Tsu, Aaron A. King
##' @keywords programming
##'
##' @name do.nothing
##' @rdname do_nothing
##' @examples
##' do.nothing()
##' 
##' @tests
##' expect_null(do.nothing())
##' expect_null(do.nothing("yowza!"))
##' 
##' @export
##' 
do.nothing <- function (...) invisible(NULL)

##' @name do.nothing.else
##' @rdname do_nothing
##' @examples
##' \dontrun{
##'   do.nothing.else()
##' }
##' @tests
##' expect_error({
##'   setTimeLimit(elapsed=0.1)
##'   do.nothing.else()
##' },
##' pattern="reached elapsed time limit"
##' )
##' @export
##' 
do.nothing.else <- function (...) {
  while (TRUE) do.nothing(...)
}
