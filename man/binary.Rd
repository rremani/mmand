\name{binary}
\alias{binary}

\title{Check for a binary array}
\description{
This function checks whether a numeric array is binary, with only one unique nonzero value, or not.
}

\usage{
binary(x)
}

\arguments{
  \item{x}{An object that can be coerced to a numeric array}
}

\value{
A logical value indicating whether the array is binary or not. Binary in this case means that the array contains only one unique nonzero value.
}

\author{Jon Clayden <code@clayden.org>}
