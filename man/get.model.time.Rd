\name{get.model.time}
\alias{get.model.time}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  returns the current time in a model instance in days. 
}
\description{
A Simile model instance always has a current time associated with it. This is set when it resets and increases as it runs. This function returns the time in a model instance
}
\usage{
get.model.time(instance.handle)}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{instance.handle}{
    The handle returned by create.model(), identifying an executable model instance.
  }
} 
\value{
  The model time.
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
get.model.time(instance.handle)
}
}