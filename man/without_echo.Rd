% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/keypress.R
\name{without_echo}
\alias{without_echo}
\title{Call a function with echo suppressed}
\usage{
without_echo(expr)
}
\arguments{
\item{expr}{Expression to evaluate without terminal echo.}
}
\description{
For Linux/Unix and OSX terminals, suppress key echoes from the terminal.
}
\details{
You will need to set echo to FALSE if you want the R script to handle all
of the keypress-related behaviour, without any keys being echoed in the
terminal by the operating system, when using non-blocking keypress. This is
not necessary when running in a Windows command prompt, and will be safely
ignored.
}
\concept{terminal functions}
