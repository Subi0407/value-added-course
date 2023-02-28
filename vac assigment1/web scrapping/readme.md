# Scraping Top 10 wicket keeper in India using R

This repository contains an R script to scrape the top wicket keeper in a specific India from the [https://www.mpl.live/blog/indian-wicket-keeper-get-top-10-list/).

## Overview

The script uses the `rvest` package in R to extract data from the [top 10 wicket keeper in india](https://www.mpl.live/blog/indian-wicket-keeper-get-top-10-list/) page on ESPNcricinfo. Specifically, it scrapes the name of each player, the span of their career, the number of matches played, and the total dismissal.


The extracted data is then stored in a data frame and saved as a CSV file.

## Usage

To run the script, you need to have the `rvest` and `robotstxt` package installed in R. You can install it by running:

```r
install.packages("rvest")
```

```r
install.packages("robotstxt")
```
