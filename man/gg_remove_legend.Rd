% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gg_remove_legend.R
\name{gg_remove_legend}
\alias{gg_remove_legend}
\alias{gg_remove_legend_background}
\alias{gg_remove_legend_key}
\alias{gg_remove_legend_text}
\alias{gg_remove_legend_title}
\title{Remove a legend or parts of a legend from a plot}
\usage{
gg_remove_legend(plot = last_plot(), title = TRUE, key = TRUE,
  text = TRUE, background = TRUE)

gg_remove_legend_title(plot = last_plot())

gg_remove_legend_key(plot = last_plot())

gg_remove_legend_text(plot = last_plot())

gg_remove_legend_background(plot = last_plot())
}
\arguments{
\item{plot}{A ggplot2 plot object. By default, the last plot displayed is
used.}

\item{title}{Whether or not to remove the legend's title
(default: \code{TRUE})}

\item{key}{Whether or not to remove the legend's key
(default: \code{TRUE})}

\item{text}{Whether or not to remove the legend's key text
(default: \code{TRUE})}

\item{background}{Whether or not to remove the legend's background
(default: \code{TRUE})}
}
\value{
A modified ggplot2 plot
}
\description{
\code{gg_remove_legend} Removes a plot's legend or some of its components

\code{gg_remove_legend_title} Removes legend's title

\code{gg_remove_legend_key} Removes legend's key

\code{gg_remove_legend_text} Removes legend's item labels

\code{gg_remove_legend_background} Removes legend's background
}
\examples{
p <- ggplot(mtcars, aes(x = cyl, y = mpg)) +
    geom_point(shape = 1)
gg_remove_legend(plot = p)

}

