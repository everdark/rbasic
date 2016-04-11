#!/usr/bin/env Rscript 

fcmdargs <- commandArgs()
script_name <- basename(fcmdargs[grepl("--file", fcmdargs)])
cmdargs <- commandArgs(trailingOnly=TRUE)
message("The script name is: ", script_name)
i <- 0
for ( arg in cmdargs ) {
  i <- i + 1
  message(sprintf("Argument %s: %s", i, arg))
}
