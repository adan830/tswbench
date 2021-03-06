% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sql.R
\name{create_table}
\alias{create_table}
\title{Create an empty table from reference tabular data}
\usage{
create_table(con, name, dt, create_index = FALSE)
}
\arguments{
\item{con}{an SQL connection}

\item{name}{name of table}

\item{dt}{reference tabular data}

\item{create_index}{create a default index if dt is data.table and keyed}
}
\value{
TRUE/FALSE
}
\description{
Create an empty table from reference tabular data
}
