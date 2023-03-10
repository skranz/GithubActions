% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gh_api.R
\name{gh_wait_until_run_completed}
\alias{gh_wait_until_run_completed}
\title{Wait until a new Github action job is completed}
\usage{
gh_wait_until_run_completed(
  repo,
  runid,
  pause.sec = 1,
  timeout = 60 * 60 * 10,
  pat = gh_pat()
)
}
\description{
Wait until a new Github action job is completed
}
