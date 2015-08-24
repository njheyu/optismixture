#' Optimal mixture weights in multiple importance sampling
#'
#' Workhorse functions \code{\link{penoptpersp}} and \code{\link{penoptpersp.alpha.only}} minimize estimated variances with and without control variates respectively. It can be used in adaptive mixture importance sampling, for example, function \code{\link{batch.estimation}} does a two-stage estimation, a pilot estimate of mixing \eqn{\alpha} and a following importance sampling estimation.
#'
#' @docType package
#' @import mvtnorm
#' @import Matrix
#' @name optismixture
NULL
