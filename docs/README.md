### Data Science for Lab Scientists

### Note

Dates for the 2023 course:

* April 12
* April 19
* April 26
* May 3
* May 10
* May 17

These are all Wednesday mornings.  Time will be 10-11 AM.  Format will be Zoom Webinar.

The curriculum for the 2023 offering of this course is being updated.  Please stay tuned! 

The videos from the 2022 offering have been moved to youtube.  Here are the links:

* [Week 1 video](https://youtu.be/OgtNK2Swf_M)
* [Week 2 video](https://youtu.be/xd31XSOqw1w)
* [Week 3 video](https://youtu.be/7_JAzVUXMV4)
* [Week 4 video](https://youtu.be/8gunF7WCuvg)
* [Week 5 video](https://youtu.be/t560L3BH3Cs)
* [Week 6 video](https://youtu.be/eCD16CsUR2Y)


### Welcome to the Computational Data Analysis Workshop

This course is designed to help you improve your data management skills.  The skills you will learn can be used for everything from straightforward measurements of biological data to high-dimensional data like scRNA-seq.  

Did you ever see a figure you made last year but can't remember how you made it?  Understanding the principles we cover here will help you and others reproduce and extend your work. 

To sign up: email [bradley.blaser@osumc.edu](mailto:bradley.blaser@osumc.edu?subject=datascience%20workshop%202022).

### Goals

The goals of this course are for you to become comfortable with the R statistical computing language and associated computational technology: 

* Rstudio for interacting with R
* git for version control
* github to share your work
* R package development to keep your code and data separate and organized

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

Before the first class you should have these programs installed and ideally updated to the latest versions: 

* [R](https://cran.rstudio.com/) (critical)
* [Rstudio](https://www.rstudio.com/products/rstudio/download/#download) (critical)  
* [Git](http://git-scm.com/downloads) (recommended)
* [Rtools](https://cran.r-project.org/bin/windows/Rtools/rtools40.html) (Windows only)
* [Xcode command line tools](https://www.evernote.com/shard/s324/sh/4a8f8452-b624-52d9-ffb7-114d5a501e95/698b49f231396e798a93b9b9d1ebe9c5) (Mac only)

Windows and Mac users:  see this [note](https://www.evernote.com/shard/s324/sh/4a8f8452-b624-52d9-ffb7-114d5a501e95/698b49f231396e798a93b9b9d1ebe9c5) on installing these tools.

See this helpful [installation guide](https://jennhuck.github.io/workshops/install_update_R.html) for a step by step approach.  Some or all of these installations may require admin rights; if so plan to contact your IT department.

You should also register for a free [github](https://github.com/) account.  

### Course structure

As you see from the topics below, this workshop starts from the basics and moves through somewhat advanced topics.  There will be no formal homework or assignments, but you are expected to be comfortable with the topics previously presented by the time the next class arrives and to read the course material in advance.  If there are things that don't make sense or are causing you trouble at first, I encourage you to try to figure them out using Google.  This is the best way to learn.  

**Because of the virtual format we won't be able to stop and troubleshoot individual issues during class.**  If we are moving too fast or too slow for the class we can change pace as necessary.

Each lesson will be conducted using code and data that is publicly available and computationally tractable so you should be able to work on your own.   

Each lesson will be structured in the following way:

* 5 min for people to log in and enter any pre-existing questions they have in the Q&A.  These can be questions from the prior week or questions about the current day's material.  I will cover what I can during the lecture period.
* 25-30 min for me to demonstrate the concepts in the day's lecture
* 20-25 min for discussion and additional Q&A that arise.

All of the code is available at the course website.  You should try running everything on your own.  Then try extending what you learn to your own data.

For questions that arise between courses, please post them in the [issues section of the github repository for the course](https://github.com/blaserlab/datascience.curriculum/issues).  This way others can learn from questions that have been asked previously.  

**[Follow along with the workshop project on github](https://github.com/blaserlab/workshop_project)**

### Topics

####	[Week 1:  Setting up your computing environment](week_1.html) - March 30, 10-11 AM ET

* [Week 1 R script](https://raw.githubusercontent.com/blaserlab/datascience.curriculum/main/docs/week_1.R)
* [Week 1 notes](https://www.evernote.com/shard/s324/sh/0b431e36-fc49-8163-d1d6-5d04594b5107/e1404e72838937606a8f26cb73bd0761)
* **If you are interested in collaborating via git (advanced), see this [link](https://www.evernote.com/shard/s324/sh/8f178cfc-120a-477e-8064-93ee3191b763/4624ac97a2e7bb8906826e28d84ab350) for instructions**
* Content
  * R and Rstudio
  * Packages
  * Projects
  * Setting up a Project
  * Global Environment
  * Renv environments
  * Project organization
  * Basic Git for the single user

####     [Week 2:  Basics of working with data in R](week_2.html) - April 6, 10-11 AM ET

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
  
####	[Week 3:  More advanced concepts in R](week_3.html) - April 13, 10-11 AM ET

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

####	[Week 4: blaseRtools scRNA-seq tutorial 1](https://blaserlab.github.io/blaseRtools/pages/scRNAseq.html) - April 27, 10-11 AM ET

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


####	[Week 5: blaseRtools scRNA-seq tutorial 2](https://blaserlab.github.io/blaseRtools/pages/scRNAseq.html) - May 4, 10-11 AM ET

* [Week 4/5 R script](https://raw.githubusercontent.com/blaserlab/blaseRtools/master/docs/pages/scRNAseq.R)
* [Week 5 notes](https://www.evernote.com/shard/s324/sh/32463353-3063-e0b2-62f5-32984bf8561c/9d78ec55ac1fb059d9307e0c6aa99c7c)
* Content
  * UMAP Plots
  * Gene Dotplots
  * Differential Gene Expression
    * Pseudobulk
    * Regression

#### [Week 6:  Building and using data packages](week_6.html) - May 11, 10-11 AM ET

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
* Please email to [bradley.blaser@osumc.edu](mailto:bradley.blaser@osumc.edu?subject=datascience%20workshop%202022%evaluation)
