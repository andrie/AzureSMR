% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureHive.R
\name{AzureSM: AzureHiveSQL}
\alias{AzureHiveSQL}
\alias{AzureSM: AzureHiveSQL}
\title{Submit SQL command to Hive Service}
\usage{
AzureHiveSQL(AzureActiveContext, CMD, ClusterName, HDIAdmin, HDIPassword,
  Path = "wasb:///tmp/", verbose = FALSE)
}
\arguments{
\item{AzureActiveContext}{Azure Context Object}

\item{CMD}{SQl COmmand String}

\item{ClusterName}{ClusterName}

\item{HDIAdmin}{HDIAdmin - HDinsight Administrator Name}

\item{HDIPassword}{HDinsight Administrator Name}

\item{ResourceGroup}{ResourceGroup Object (or use AzureActiveContext)}

\item{Verbose}{Print Tracing information (Default False)}
}

