### Welcome to the Computational Data Analysis Workshop

This course is designed to help you improve your data management and analysis skills.  The skills you will learn can be used for everything from straightforward measurements of biological data to high-dimensional data like scRNA-seq.

Did you ever see a figure you made last year but can't remember how you made it?  Do you need to write a Data Sharing Plan for an NIH grant but don't know where to begin?  Understanding the principles we cover here will help you and others reproduce and extend your work.

The 2023 course has already started, but you can still join in by emailing [bradley.blaser@osumc.edu](mailto:bradley.blaser@osumc.edu?subject=datascience%20workshop%202023).

### Dates for the 2023 workshop:

* April 12
* April 19
* April 26
* May 3
* May 10
* May 17

These are all Wednesday mornings.  Time will be 10-11 AM.  Format is Zoom Webinar.

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
* compile processed source data into an R data package
* understand the difference between analysis code and source data
* use basic version control functions to track and document changes to your analysis
* publish your code so reviewers can understand how you arrived at your results

### Prerequisites

The course assumes no prior knowledge of R.  It is designed for biologists with an interest in analyzing high-dimensional and/or computationally-intensive data.  The only prerequisites are a basic understanding of biological experimental design (controls, biological replicates, technical replicates, etc.) and a computer.

Before the first class you should make sure your computer is ready to go.  There are several computing options to choose from.

* You can use your personal computer.  Most/all of the software we use in the course is available for Mac and PC and will run directly on your machine.  If you own the computer, just install the programs below.  If it is a lab computer, have your IT admin install the programs.
* You may have access to a lab server or cloud service running Rstudio server.  This will be linux-based and will run everything we will be using in the course. 
* You can register for the course at the Ohio Supercomputing Center.  This will be a free for you to use for the duration of the course.  Access will be terminated at the end of the course.  If you would like to use this option, please email [bradley.blaser@osumc.edu](mailto:bradley.blaser@osumc.edu?subject=osc%20access%20needed).  I will send you an invitation. 
* You can use an existing academic account at the Ohio Supercomputing center or your institution's equivalent.  The cost for what we will be doing will be tiny and this has the advantage of being a computing environment you may already be familiar with and have used/will use for your work.

R studio cloud (now Posit cloud) is not a great option for the course or for your academic research.  It is subscription-based and the rates are exorbitant compared to what you will pay at a supercomputing center at your academic institution. 

**The best computing option for this class will be what you wish to use for your own research projects.**

If you wish to work on your local computer, here are links to the programs we will be using:

* [R](https://cran.rstudio.com/) (critical)
* [Rstudio](https://www.rstudio.com/products/rstudio/download/#download) (critical)
* [Git](http://git-scm.com/downloads) (recommended)
* [Rtools](https://cran.r-project.org/bin/windows/Rtools/rtools42/rtools.html) (Windows only)
* [Xcode command line tools](https://www.evernote.com/shard/s324/sh/4a8f8452-b624-52d9-ffb7-114d5a501e95/698b49f231396e798a93b9b9d1ebe9c5) (Mac only)

Windows and Mac users:  see this [note](https://www.evernote.com/shard/s324/sh/4a8f8452-b624-52d9-ffb7-114d5a501e95/698b49f231396e798a93b9b9d1ebe9c5) on installing Rtools and Xcode.

You should also register for a free [github](https://github.com/) account.  Choose a name that you would be OK with putting in a publication.

### Course structure

This workshop starts from the basics and moves through somewhat advanced topics.  There will be no formal homework or assignments, but you will want to be comfortable with the topics previously presented by the time the next class arrives.  It will help to read the course material in advance.  If there are things that don't make sense or are causing you trouble at first, I encourage you to try to figure them out using Google and Stack Overflow.  This is the best way to learn.  Your questions or problems will have been encountered before.  Try running the code in the class notes or R script as we go through the lecture.  Then expand your horizon and work on your own data.

**Although I will try to address all conceptual questions, we will be unable troubleshoot individual technical issues during class.**   If you have questions, comments or problems getting things to work, and we don't get to them by the end of class, you can post these issues [here](https://github.com/blaserlab/datascience.curriculum/issues).  You probably aren't the only person with that question/problem, so posting them in this forum will benefit others.

Each lesson will be structured in the following way:

* 5 min for people to log in and enter any pre-existing questions they have in the Q&A.  These can be questions from the prior week or questions about the current day's material.  I will cover what I can during the lecture period.
* 45 min for me to demonstrate the concepts in the day's lecture
* 10 min for discussion and additional Q&A that arise.

**[Follow along with the workshop project on github](https://github.com/blaserlab/rclass_project_2023)**

### 2023 Curriculum

This course covers a relatively wide range of topics which may be intimidating for new R users.  Don't worry if you don't get it all the first time through. The lectures will be recorded and the code and notes will be published for your reference, so you can go back and review what you may have missed.   

The first three lectures will present some basics in using R.  The last three will be more advanced.

Even intermediate-level users with some pre-existing experience using R will likely learn some helpful information in the early lectures.


####	[Week 1:  Setting up your computing environment](https://blaserlab.github.io/datascience.curriculum/articles/week_1.html) - April 12, 10-11 AM ET

* [Week 1 R script](https://raw.githubusercontent.com/blaserlab/datascience.curriculum/main/docs/week_1.R)
* [Week 1 notes](https://www.evernote.com/shard/s324/sh/0b431e36-fc49-8163-d1d6-5d04594b5107/e1404e72838937606a8f26cb73bd0761)
* [Week 1 video](https://youtu.be/Njv821iskwY)
* Content
  * R and Rstudio
  * blaseRtemplates
  * Projects
  * Packages
  * Basic Git for the single user

####     [Week 2:  Basics of working with data in R](https://blaserlab.github.io/datascience.curriculum/articles/week_2.html) - April 19, 10-11 AM ET

* [Week 2 R script](https://raw.githubusercontent.com/blaserlab/datascience.curriculum/main/docs/week_2.R)
* [Week 2 notes](https://www.evernote.com/shard/s324/sh/5402171c-c4e7-a782-155d-4c345d3a4693/a18be152aa533a76bc9e57b93d6f7ba4)
* Content
  * Data Format
  * Input and Data Types
  * Variable Assignment
  * Data Structures
  * Subsetting Data
  * Data Operations
  * Dplyr

####	[Week 3:  More advanced concepts in R](https://blaserlab.github.io/datascience.curriculum/articles/week_3.html) - April 26, 10-11 AM ET

* [Week 3 R script](https://raw.githubusercontent.com/blaserlab/datascience.curriculum/main/docs/week_3.R)
* [Week 3 notes](https://www.evernote.com/l/AUQTYqvjygVOtoHwhhYSsdvSea104UlAMuc/)
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

####	[Week 4: blaseRtools scRNA-seq tutorial 1](https://blaserlab.github.io/blaseRtools/articles/scRNAseq.html) - May 3, 10-11 AM ET

* [Week 4/5 R script](https://raw.githubusercontent.com/blaserlab/blaseRtools/master/docs/pages/scRNAseq.R)
* [Week 4 notes](https://www.evernote.com/shard/s324/sh/e993c8a7-2cfb-3675-fe5f-54590d070398/fb9661c178c8f9b1c51f41a5dfa5ede1)
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


####	[Week 5: blaseRtools scRNA-seq tutorial 2](https://blaserlab.github.io/blaseRtools/articles/scRNAseq.html) - May 10, 10-11 AM ET

* [Week 4/5 R script](https://raw.githubusercontent.com/blaserlab/blaseRtools/master/docs/pages/scRNAseq.R)
* [Week 5 notes](https://www.evernote.com/shard/s324/sh/32463353-3063-e0b2-62f5-32984bf8561c/9d78ec55ac1fb059d9307e0c6aa99c7c)
* Content
  * UMAP Plots
  * Gene Dotplots
  * Differential Gene Expression
    * Pseudobulk
    * Regression

#### [Week 6:  Building and using data packages](https://blaserlab.github.io/datascience.curriculum/articles/week_6.html) - May 17, 10-11 AM ET

* [Week 6 R script](https://raw.githubusercontent.com/blaserlab/datascience.curriculum/main/docs/week_6.R)
* [Week 6 R notes](https://www.evernote.com/shard/s324/sh/64e27cb7-ff1c-255b-317e-00b4edf02f41/ef04a166bf3000be2e80a9390df8fe56)
* Content
  * Saving R Objects
  * Setting up the Package
  * Adding Data
  * Adding Code
  * Including Raw Data
  * Documentation
  * Finishing Up
  * Loading the Data Package

#### [Course Evaluation](https://github.com/blaserlab/datascience.curriculum/raw/main/inst/extdata/datascience_workshop_eval.pdf)
* Thanks for attending
* I appreciate feedback on things that are or are not working.
* Your comments will help improve the course for next year
* Please email to [bradley.blaser@osumc.edu](mailto:bradley.blaser@osumc.edu?subject=datascience%20workshop%202023%evaluation)
