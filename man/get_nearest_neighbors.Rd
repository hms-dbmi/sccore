% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{get_nearest_neighbors}
\alias{get_nearest_neighbors}
\title{Get nearest neighbors method on graph}
\usage{
get_nearest_neighbors(
  adjacency_list,
  transition_probabilities,
  n_verts = 0L,
  n_cores = 1L,
  min_prob = 0.001,
  min_visited_verts = 1000L,
  min_prob_lower = 1e-05,
  max_hitting_nn_num = 0L,
  max_commute_nn_num = 0L,
  verbose = TRUE
)
}
\arguments{
\item{adjacency_list}{igraph adjacency list}

\item{transition_probabilities}{vector of transition probabilites}

\item{n_verts}{numeric Number of vertices (default=0)}

\item{n_cores}{numeric Number of cores to use (default=1)}

\item{min_prob}{numeric Minimum probability for proximity when calculating hitting time per neighbors (default=1e-3)}

\item{min_visited_verts}{numeric Minimum number of vertices visted when calculating hitting time per neighbors (default=1000)}

\item{min_prob_lower}{numeric Probability threshold to continue iteration in depth first search hitting time, dfs_hitting_time() (default=1e-5)}

\item{max_hitting_nn_num}{numeric Maximum adjacencies for calculating hitting time per neighbor, hitting_time_per_neighbors() (default=0)}

\item{max_commute_nn_num}{numeric Maximum adjacencies for calculating commute time per neighbor, commute_time_per_node() (default=0)}

\item{verbose}{boolean Whether to have verbose output (default=TRUE)}
}
\value{
list of commute times based on adjacencies
}
\description{
Get nearest neighbors method on graph
}
