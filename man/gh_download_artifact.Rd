% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gh_api.R
\name{gh_download_artifact}
\alias{gh_download_artifact}
\title{Download an artifact generated by a finished job}
\usage{
gh_download_artifact(
  repo,
  destfile,
  artifact_id = NULL,
  runid = NULL,
  pat = gh_pat()
)
}
\description{
Download an artifact generated by a finished job
}
