% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/select.R
\name{select}
\alias{select}
\title{Subset colunms of a dataframe}
\usage{
select(x, var)
}
\arguments{
\item{x}{A data frame}

\item{var}{Either a vector of colunms indics or variable names or logicals}
}
\value{
a subset data frame
}
\description{
Subset colunms of a dataframe
}
\examples{
select(iris, 1:2)
select(iris, "species")
select(iris, c(TRUE, FALSE, FALSE, TRUE))
}
