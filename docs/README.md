### Welcome to the Computational Data Analysis Workshop

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

Before the first class you must have [R](https://cran.rstudio.com/) and [Rstudio](https://www.rstudio.com/products/rstudio/download/#download) installed on your computer.  [Git](http://git-scm.com/downloads) is recommended.  

### Course structure

As you see from the topics below, this class starts from the basics and moves through somewhat advanced topics.  There will be no formal homework or assignments, but you are expected to be comfortable with the topics previously presented by the time the next class arrives and to read the course material in advance.  If there are things that don't make sense or are causing you trouble at first, I encourage you to try to figure them out using Google.  This is the best way to learn.  

**Because of the virtual format we won't be able to stop and troubleshoot individual issues during class.**  If we are moving too fast or too slow for the class we can change pace as necessary.

Each lesson will be conducted using code and data that is publicly available and computationally tractable so you should be able to work on your own.   

Each lesson will be structured in the following way:

* 5 min for people to log in and enter any pre-existing questions they have in the Q&A.  These can be questions from the prior week or questions about the current day's material.  I will cover what I can during the lecture period.
* 25-30 min for me to demonstrate the concepts in the day's lecture
* 20-25 min for discussion and additional Q&A that arise.

All of the code is available at the course website.  You should try running everything on your own in the days following our class.  Then try extending what you learn to your own data.

### Topics

####	[Week 1:  Setting up your computing environment](week_1.html)

* [Week 1 R script](https://raw.githubusercontent.com/blaserlab/datascience.curriculum/main/docs/week_1.R)
* Content
  * R and Rstudio
  * Packages
  * Projects
  * Setting up a Project
  * Global Environment
  * Renv environments
  * Project organization
  * Basic Git for the single user

####     [Week 2:  Basics of working with data in R](week_2.html)

* [Week 2 R script](https://raw.githubusercontent.com/blaserlab/datascience.curriculum/main/docs/week_2.R)
* Content
  * Data Format
  * Input and Data Types
  * Variable Assignment
  * Data Structures
  * Subsetting Data
  * Data Operations
  * Dplyr
  
####	[Week 3:  More advanced concepts in R](week_3.html)

* [Week 3 R script](https://raw.githubusercontent.com/blaserlab/datascience.curriculum/main/docs/week_3.R)
* Content
  * Scope
  * Writing Custom Functions
  * Map/Apply
  * Plotting
  * Statistical Testing

####	[Week 4: blaseRtools scRNA-seq tutorial 1](https://blaserlab.github.io/blaseRtools/pages/scRNAseq.html)

* [Week 4/5 R script](https://raw.githubusercontent.com/blaserlab/blaseRtools/master/docs/pages/scRNAseq.R)
* Content
  * Data Management
  * Preprocessing Data in the Cloud
  * Loading Data into the cellDataSet
  * QC
  * Merging
  * Dimension Reduction
  * Batch Correction
  * Clustering
  * Gene Modules
  * Label Transfer


####	[Week 5: blaseRtools scRNA-seq tutorial 2](https://blaserlab.github.io/blaseRtools/pages/scRNAseq.html)

* [Week 4/5 R script](https://raw.githubusercontent.com/blaserlab/blaseRtools/master/docs/pages/scRNAseq.R)
* Content
  * Cell Assignments
  * UMAP Plots
  * Gene Dotplots
  * Differential Gene Expression
    * Pseudobulk
    * Regression

#### [Week 6:  Building and using data packages](week_6.html)

* [Week 6 R script](https://raw.githubusercontent.com/blaserlab/datascience.curriculum/main/docs/week_6.R)
* Content
  * Saving R Objects
  * Setting up the Package
  * Adding Data
  * Adding Code
  * Including Raw Data
  * Documentation
  * Finishing Up
  * Loading the Data Package
  
