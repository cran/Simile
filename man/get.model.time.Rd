\name{get.model.time}
\alias{get.model.time}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  Sets the time step used to execute a model.
}
\description{
This function gets the current time for a model instance. This is the
time to which it was last reset or executed. If an execution
returns a non-zero value, the current time will be the time at which
the interruption occurred.
}
\usage{
get.model.time(instance.handle)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{instance.handle}{
The handle returned by create.model(), identifying an executable model instance.
}
}
\value{
  Current time for the model instance, as a real.
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
# [1] 100.0
}
}