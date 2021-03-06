% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureBlob.R
\name{AzureSM: AzureBlobLS}
\alias{AzureBlobLS}
\alias{AzureSM: AzureBlobLS}
\title{List Blob files in a Storage account directory}
\usage{
AzureBlobLS(AzureActiveContext, Directory, Recursive = FALSE, StorageAccount,
  StorageKey, Container, ResourceGroup, SubscriptionID, AzToken,
  verbose = FALSE)
}
\arguments{
\item{AzureActiveContext}{Azure Context Object}

\item{Directory}{- Set Directory to list}

\item{Recursive}{- List directories recursively (Default FALSE)}

\item{StorageAccount}{StorageAccount}

\item{StorageKey}{StorageKey}

\item{Container}{Storage Container}

\item{ResourceGroup}{ResourceGroup Object (or use AzureActiveContext)}

\item{SubscriptionID}{SubscriptionID Object (or use AzureActiveContext)}

\item{verbose}{Print Tracing information (Default False)}

\item{Token}{Token Object (or use AzureActiveContext)}
}

