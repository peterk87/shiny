% Generated by roxygen2 (4.0.1): do not edit by hand
\name{flowLayout}
\alias{flowLayout}
\title{Flow layout}
\usage{
flowLayout(..., cellArgs = list())
}
\arguments{
\item{...}{Unnamed arguments will become child elements of the layout. Named
arguments will become HTML attributes on the outermost tag.}

\item{cellArgs}{Any additional attributes that should be used for each cell
  of the layout.}
}
\description{
Lays out elements in a left-to-right, top-to-bottom arrangement. The elements
on a given row will be top-aligned with each other. This layout will not work
well with elements that have a percentage-based width (e.g. `plotOutput` at
its default setting of `width = "100%"`).
}
\examples{
flowLayout(
  numericInput("rows", "How many rows?", 5),
  selectInput("letter", "Which letter?", LETTERS),
  sliderInput("value", "What value?", 0, 100, 50)
)
}
\seealso{
\code{\link{verticalLayout}}
}

