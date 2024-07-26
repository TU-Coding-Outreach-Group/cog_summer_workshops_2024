# Coding Outreach Group Summer Workshop 2024
# Metropolis Markov Chain Monte Carlo in R
07/24/2024

__**Content creator:**__ Jeremy Haynes  
__**Workshop Leader:**__ Jeremy Haynes  
__**Content editor:**__ Billy Mitchell

### [Full Workshop Recording](https://youtu.be/aY97u_CUScY)

## Description
This week's workshop will be an introduction to Markov Chain Monte Carlo (MCMC) algorithms. We'll be showing you how to program a metropolis MCMC algorithm for a Bayesian simple linear regression model. A brief overview of Bayesian modeling and MCMC will be provided, followed by step-by-step instructions for programming the model in R. The goal is for the audience to have a better grasp of what MCMC does broadly so they feel more comfortable using programs that rely on MCMC. Some examples include FSL, AFNI, and Stan, but they have utility in some commons applications like [predictive text](https://getrecast.com/monte-carlo-simulations/), [recommendation systems](https://dl.acm.org/doi/10.1145/2507157.2507224), and [financial risk assessment](https://www.mdpi.com/2227-9091/8/1/6), too.

## Prerequisites
This workshop demands that users:
1. have the R programming language downloaded, which can be accessed here:(https://archive.linux.duke.edu/cran/)
2. have the R Studio user interface downloaded, which can be accessed here:(https://www.rstudio.com/products/rstudio/download/#download)
3. have the packages listed in the following R script installed: (See index.html for instructions)
4. have a proficiency with the R programming language
5. have a basic familiarity with plotting data in R; previous primers can be accessed here: (https://github.com/TU-Coding-Outreach-Group/cog_summer_workshops_2021/tree/main/data-visualization-in-r) 

## Set Up (do before the workshop)
1. Download the R Markdown script from github
2. Download the dataset for the workshop
3. Download the relevant packages (See below)
    
## Workshop objectives:
1. Know why we use MCMC for Bayesian models
2. Build a metropolis MCMC algorithm in R
3. Process posterior distribution in R

## Workshop materials:
- [Notebook Viewer](https://tu-coding-outreach-group.github.io/cog_summer_workshops_2024/metro_mcmc_in_r/index.html)

## Other Relevant COG Workshops:
COG Workshops are often iterative; they build upon other workshops that we've already created. If you are unfamiliar with this topic, we recommend taking a look at some of our previous workshops to build some familiarity:

| Date        | Workshop                             | Presenter  |
| :-----------: |:------------------------------------:| :-----------:|
| 2023 Workshop Series    | [Functions & Iterations in R](https://github.com/TU-Coding-Outreach-Group/cog_summer_workshops_2023/tree/master/functions_iterations)                      | [Beth Smedley](https://twitter.com/ebsmed?lang=en) |
| 2022 Workshop Series       | [Neuroimaging in Python](https://github.com/TU-Coding-Outreach-Group/cog_summer_workshops_2022/tree/main/neuroimaging-in-python)                      | [Kim Nguyen](https://twitter.com/kvhnguyen) |
| 2022 Workshop Series       | [Data Wrangling in R](https://github.com/TU-Coding-Outreach-Group/cog_summer_workshops_2022/tree/main/data-wrangling-in-r)                      | [Ginny Ulichney](https://www.linkedin.com/in/ginny-ulichney/) |

## Outline
| Section | Description | Est. Time |
| --- | --- | --- |
| Intro | Bayesian modeling & MCMC | 30 minutes |
| Setup | Load packages and data | 5 minutes |
| Section 1 | Functions & initial parameters for sampler | 10 minutes |
| Section 2 | Build the sampler | 25 minutes |
| Section 3 | Process posterior distribution | 10 minutes |
| Conclusion |  Q & A | 10 minutes |

## Supplemental Information
* [The script Jeremy used to simulate this data](https://github.com/TU-Coding-Outreach-Group/cog_summer_workshops_2024/tree/main/metro_mcmc_in_r/supplement_demand_data_sim.R)
* [A script performing Metropolic MCMC multiple regression](https://github.com/TU-Coding-Outreach-Group/cog_summer_workshops_2024/tree/main/metro_mcmc_in_r/supplement_MetroMCMC_multi_regress.Rmd)
* [Nate Haines' website who has some great explanations of Bayesian analysis in his blogs](http://haines-lab.com/)
* [Clark Rushing's walkthrough of the same material (this is who I learned this from)](https://rushinglab.github.io/WILD6900/articles/metropolis.html)
* [Statistical Rethinking lectures by Richard McElreath](https://www.youtube.com/playlist?list=PLDcUM9US4XdPz-KxHM4XHt7uUVGWWVSus)
* [Debugging in RStudio](https://support.posit.co/hc/en-us/articles/205612627-Debugging-with-the-RStudio-IDE)
* [A helpful discussion of practical examples to understand MCMC](https://stats.stackexchange.com/questions/165/how-would-you-explain-markov-chain-monte-carlo-mcmc-to-a-layperson) 
