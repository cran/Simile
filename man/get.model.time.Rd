\name{get.model.time}
\alias{get.model.time}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Get properties of model components
}
\description{
This function returns the current time in a model instance}
\usage{
get.model.time(instance.handle)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{instance.handle}{
%%     ~~Describe \code{path.to.installation} here~~
    Instance handle created when calling create.model()
}
}
\value{
  A floating-point number giving the model time
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\author{
Jasper Taylor
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\examples{
\donttest{
% requires Simile installation plus saved executable model so cannot be
% auto tested
> get.model.time(instance.handle)
# [1] 1980.0
>
}
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
