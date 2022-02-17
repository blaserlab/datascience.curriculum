### Welcome and Motivation

Welcome to this Computational Data Analysis Course!

This course is designed to help you improve your data management skills.  The skills you will learn can be used for everything from straightforward measurements of biological data to high-dimensional data like scRNA-seq.  

Did you ever see a figure you made last year but can't remember how you made it?  Understanding the principles we cover here will help you and others reproduce and extend your work. 

### Goals

The goals of this course are for you to become comfortable with the R statistical computing language and associated computational technology: 

* Rstudio for interacting with R
* git for version control
* github to share your work
* R package development to keep your code and data separate

### Specific Objectives

Once you have completed this course you should be able to:

* understand the difference between analysis code and source data
* properly format data for efficient computation
* generate a table of descriptive statistics for data from a typical biological experiment
* perform statistical testing as appropriate
* generate publication-quality plots using ggplot
* perform basic analysis of single cell RNA sequencing data
* compile processed source data into an R data package
* use basic version control functions to track and document changes to your analysis
* publish your code so reviewers can understand how you arrived at your results

### Prerequisites

The course assumes no prior knowledge of R.  It is designed for biologists with an interest in analyzing high-dimensional and/or computationally-intensive data.  The only prerequisites are a basic understanding of biological experimental design (controls, biological replicates, technical replicates, etc.) and a computer.

Before the first class you must have [R](https://cran.rstudio.com/), [Rstudio](https://www.rstudio.com/products/rstudio/download/#download), and [git](http://git-scm.com/downloads) installed on your lab-issued or personal computer.  

### Course structure

As you see from the topics below, this class starts from the basics and moves through somewhat advanced topics.  There will be no formal homework or assignments, but you are expected to be comfortable with the topics previously presented by the time the next class arrives.  If there are things that don't make sense or are causing you trouble at first, I encourage you to try to figure them out using Google.  This is the best way to learn.  

**Out of respect for everyone in the class and because of the virtual format we won't be able to stop and troubleshoot individual issues during class.**  If we are moving too fast or too slow for the class we can change pace as necessary.

Each lesson will be conducted using code and data that is publicly available and computationally tractable so you should be able to work on your own.   

Each lesson will be structured in the following way:

* 5-10 min for everyone to read the lecture notes for the day and make note of 1-2 questions
* 20-25 min for me to demonstrate the concepts
* 20-25 min for questions and discussion

All of the code will be made available to you.  You should try running everything on your own in the days following our class.  Then try extending what you learn to your own data.

### Topics

####	[Week 1:  Setting up your computing environment](/vignettes/week_1.Rmd)

* Intro to R/Rstudio
* Packages
* Projects
* Project initialization
* Renv environments
* Package installation
* Basic Git for the single user

####     Week 2:  Basics of working with data in R

* Proper data format
* Input/output
  * Variable assignment
  * Basic Data structures:  Vectors, lists, matrices, dataframes, and tibbles
  * Subsetting and combining
* Data operations
* Dplyr
  * pivot
  * join
  * filter
  * select
  * summarize
  * mutate
* Pipes
* Booleans

####	Week 3:  More advanced concepts in R

* Scope
* Writing Custom Functions
* Map/Apply
* Plots

####	Week 4: blaseRtools scRNA-seq tutorial 1

* Advanced data structures:  cds

####	Week 5: blaseRtools scRNA-seq tutorial 2

#### Week 6:  Building and using data packages

* Projects vs Packages
* Initialization
* DESCRIPTION
* LazyData
* NEWS
* R
* data
* inst/data-raw
* inst/extdata
* Dryad
  
