% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.r
\name{makeSankey_links}
\alias{makeSankey_links}
\title{Make Sankey links table}
\usage{
makeSankey_links(tax_table, otu_table, source, target, source_filter,
  level_filter)
}
\arguments{
\item{tax_table}{filtered tax table from a \link[phyloseq]{phyloseq} object}

\item{otu_table}{otu_table from a \link[phyloseq]{phyloseq} object}

\item{source}{\code{c("Kingdom", "Phylum", "Class", "Order", "Family", "Genus", "Species")}}

\item{target}{\code{c("Kingdom", "Phylum", "Class", "Order", "Family", "Genus", "Species")}}

\item{source_filter}{String to filter \code{source} values.}

\item{level_filter}{\code{c("Kingdom", "Phylum", "Class", "Order", "Family", "Genus", "Species")}}
}
\value{
A data.frame with info about the links.
}
\description{
Creates a table with information about all the links from \code{source} to \code{target}.
    This table can be used to create a shankey plot.
}
