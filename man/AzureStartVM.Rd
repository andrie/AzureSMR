% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureVM.R
\name{AzureSM: AzureListVM}
\alias{AzureSM: AzureListVM}
\alias{AzureStartVM}
\title{Start a Virtual Machine}
\usage{
AzureStartVM(AzureActiveContext, ResourceGroup, VMName, Mode = "Sync",
  SubscriptionID, AzToken, verbose = FALSE)
}
\arguments{
\item{AzureActiveContext}{Azure Context Object}

\item{ResourceGroup}{ResourceGroup Object (or use AzureActiveContext)}

\item{VMName}{Virtual Machine Name}

\item{SubscriptionID}{SubscriptionID Object (or use AzureActiveContext)}

\item{Sync}{- Wait for operation to complete "Sync" (Default)}

\item{Token}{Token Object (or use AzureActiveContext)}

\item{Verbose}{Print Tracing information (Default False)}
}

