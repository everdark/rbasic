#!/usr/bin/env Rscript

if ( interactive() ) {
  cmdargs <- "anything to be tested"
} else {
  cmdargs <- commandArgs(trailingOnly=TRUE)
}
as.integer(cmdargs[1]) + 1
