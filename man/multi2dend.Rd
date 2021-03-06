% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{multi2dend}
\alias{multi2dend}
\title{Translate multilevel segmentation into a dendrogram, with the lowest level of the dendrogram listing the cells}
\usage{
multi2dend(cl, counts, deep = FALSE, dist = "cor")
}
\arguments{
\item{cl}{igraph communities object, returned from igraph community detection functions}

\item{counts}{dgCmatrix of counts}

\item{deep}{boolean If TRUE, take (cl$memberships[1,]). Otherwise, uses as.integer(membership(cl)) (default=FALSE)}

\item{dist}{Distance metric used (default='cor'). Eiether 'cor' for the correlation distance in log10 space, or 'JS' for the Jensen–Shannon distance metric (i.e. the square root of the Jensen–Shannon divergence)}
}
\value{
resulting dendrogram
}
\description{
Translate multilevel segmentation into a dendrogram, with the lowest level of the dendrogram listing the cells
}
