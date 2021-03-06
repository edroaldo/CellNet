% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cn_graphics.R
\name{cn_barplot_grnSing}
\alias{cn_barplot_grnSing}
\title{Plot GRN status}
\usage{
cn_barplot_grnSing(cnObj, cnProc, snName, ctrlSamps, bOrder,
  dlevel = "dLevelQuery", sidCol = "sample_id")
}
\arguments{
\item{cnObj}{result of analyzing query data with cn_apply}

\item{cnProc}{result of creating a cn_make_processor}

\item{snName}{subnet name of which to plot establishment or status level}

\item{ctrlSamps}{names of samples in training data}

\item{bOrder}{order of bars}

\item{sidCol}{sample id colname}

\item{dLevel}{which stquery level to plot on}
}
\value{

}
\description{
wrapper to barplot secific GRN
}
\examples{
cn_barplot_grnSing(cnRes, cnProc, "hspc", c("esc", "hspc"), bOrder=c("esc_train", "day0", "day5", "day10", "day20", "hspcxs_train"))

}

