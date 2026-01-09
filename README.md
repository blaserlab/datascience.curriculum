### Welcome to the Computational Data Analysis Workshop

This course is designed to help you improve your data management and analysis skills.  The skills you will learn can be used for everything from straightforward measurements of biological data to high-dimensional data like scRNA-seq.

Did you ever see a figure you made last year but can't remember how you made it?  Do you need to write a Data Sharing Plan for an NIH grant but don't know where to begin?  Understanding the principles we cover here will help you and others reproduce and extend your work.

This is a refresh of the 2023 Workshop.  It is no longer being offered as a webinar.  These materials are free to use.  If you would like to collaborate and have a student who would benefit from this training, you can email [bradley.blaser@osumc.edu](mailto:bradley.blaser@osumc.edu?subject=datascience).

### Goals

The goals of this workshop are for you to become comfortable with the R statistical computing language and associated computational technology:

* Rstudio for interacting with R
* git for version control
* github to share your work
* R package development to keep your code and data separate and organized

### Specific Objectives

Once you have completed this course you should be able to:

* properly format data for efficient computation
* generate a table of descriptive statistics for data from a typical biological experiment
* perform statistical testing as appropriate
* generate publication-quality plots using ggplot
* perform basic analysis of single cell RNA sequencing data
* generate an R data package holding processed data
* understand the difference between raw data, processed data, and analysis code
* use basic version control functions to track and document changes to your analysis
* publish your code so reviewers can understand how you arrived at your results

### Prerequisites

The course assumes no prior knowledge of R.  It is designed for biologists with an interest in analyzing high-dimensional and/or computationally-intensive data.  The only prerequisites are a basic understanding of biological experimental design (controls, biological replicates, technical replicates, etc.) and a computer.

Before the first class you should make sure your computer is ready to go.  There are several computing options to choose from.

* You can use your personal computer.  Most/all of the software we use in the course is available for Mac and PC and will run directly on your machine.  If you own the computer, just install the programs below.  If it is a lab computer, have your IT admin install the programs.
* You may have access to a lab server or cloud service running Rstudio server.  This will probably be linux-based and will run everything we will be using in the course. 
* You can use an existing academic account at the Ohio Supercomputing center or your institution's equivalent.  The cost for what we will be doing will be tiny and this has the advantage of being a computing environment you may already be familiar with and have used/will use for your work.

R studio cloud (now Posit cloud) is not a great option for your academic research.  It is subscription-based and the rates are exorbitant compared to what you will pay at a supercomputing center at your academic institution. 

**The best computing option for this class will be what you wish to use for your own research projects.**

If you wish to work on your local computer, here are links to the programs we will be using:

* [R](https://cran.rstudio.com/) (critical)
* [Rstudio](https://www.rstudio.com/products/rstudio/download/#download) (critical)
* [Git](http://git-scm.com/downloads) (recommended)
* [Rtools](https://cran.r-project.org/bin/windows/Rtools/rtools42/rtools.html) (Windows only)
* [Xcode command line tools](https://www.evernote.com/shard/s324/sh/4a8f8452-b624-52d9-ffb7-114d5a501e95/698b49f231396e798a93b9b9d1ebe9c5) (Mac only)

Windows and Mac users:  see this [note](https://www.evernote.com/shard/s324/sh/4a8f8452-b624-52d9-ffb7-114d5a501e95/698b49f231396e798a93b9b9d1ebe9c5) on installing Rtools and Xcode.

You should also register for a free [github](https://github.com/) account.  Choose a name that you would be OK with putting in a publication.

### Curriculum structure

This workshop starts from the basics and moves through somewhat advanced topics.  Exercises are presented at the end of each lesson.  Try to complete these before moving onto the next lesson.

### A note about AI coding tools

AI coding tools are a powerful way to extend your skills.  I use them often.  **But be aware that you must absolutely know how to ask focused questions and then be able to incorporate the result into your code.**  As of 2026, in my experience, if you ask "too big" of a question from something like ChatGPT, you will get extremely verobse, virtually unreadable code in return.  This may or may not run without errors and even if it does run, it may generate results you don't want.  If you don't know what you are looking for then this is bad.  So, ask questions that are small enough that you can understand and learn from every line that the AI produces.  These small tasks are usually easier for the AI to get right as well.

### Curriculum Overview

This course covers a relatively wide range of topics which may be intimidating for new R users.  The first three lectures will present some basics in using R.  The last three will be more advanced.

Even intermediate-level users with some pre-existing experience using R will likely learn some helpful information in the early lectures.


####	[Week 1:  Setting up your computing environment](https://blaserlab.github.io/datascience.curriculum/articles/week_1.html)

* [Week 1 R script](https://raw.githubusercontent.com/blaserlab/datascience.curriculum/main/docs/week_1.R)
* Content
  * R and Rstudio
  * blaseRtemplates
  * Projects
  * Packages
  * Basic Git for the single user

####     [Week 2:  Basics of working with data in R](https://blaserlab.github.io/datascience.curriculum/articles/week_2.html)

* [Week 2 R script](https://raw.githubusercontent.com/blaserlab/datascience.curriculum/main/docs/week_2.R)
* Content
  * Review GIT
  * File system basics
  * Data Format
  * Input and Data Types
  * Variable Assignment
  * Data Structures
  * Subsetting Data
  * Data Operations
  * Dplyr

####	[Week 3:  More advanced concepts in R](https://blaserlab.github.io/datascience.curriculum/articles/week_3.html)

* [Week 3 R script](https://raw.githubusercontent.com/blaserlab/datascience.curriculum/main/docs/week_3.R)
* [Cheat sheets](https://www.rstudio.com/resources/cheatsheets/)
* [R color brewer](https://r-graph-gallery.com/38-rcolorbrewers-palettes.html)
* [R graphics cookbook](https://r-graphics.org/)
* Content
  * Scope
  * Writing Custom Functions
  * Conditionals
  * Map/Apply
  * Plotting
  * Statistical Testing

####	[Week 4: blaseRtools scRNA-seq tutorial 1](https://blaserlab.github.io/blaseRtools/articles/scRNAseq.html)

* [Week 4/5 R script](https://raw.githubusercontent.com/blaserlab/blaseRtools/master/docs/pages/scRNAseq.R)
* 10X Datasets
  * You will have to register your email address to download.
  * [Chromium controller](https://www.10xgenomics.com/resources/datasets/500-human-pbm-cs-3-lt-v-3-1-chromium-controller-3-1-low-6-1-0)
  * [Chromium X](https://www.10xgenomics.com/resources/datasets/500-human-pbm-cs-3-lt-v-3-1-chromium-x-3-1-low-6-1-0)
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


####	[Week 5: blaseRtools scRNA-seq tutorial 2](https://blaserlab.github.io/blaseRtools/articles/scRNAseq.html)

* [Week 4/5 R script](https://raw.githubusercontent.com/blaserlab/blaseRtools/master/docs/pages/scRNAseq.R)
* Content
  * UMAP Plots
  * Gene Bubbles 
  * Differential Gene Expression
    * Pseudobulk
  * Differential representation (see week 6 video)

#### [Week 6:  Building and using data packages](https://blaserlab.github.io/datascience.curriculum/articles/week_6.html)

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

#### Course Evaluation
* I appreciate feedback on things that are or are not working.
* Please email to [bradley.blaser@osumc.edu](mailto:bradley.blaser@osumc.edu?subject=datascience%20workshop%20evaluation)
