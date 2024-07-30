# Coding Outreach Group Summer Workshop 2024
# Network Enrichment Significance Testing in Brain-phenotype Association Studies

07/31/2024

__**Content creator:**__ Bin Li, Dr. Sarah Weinstein \
__**Content editors:**__ [Bin Li](bin.li@temple.edu), [Dr. Sarah M. Weinstein](sarah.m.weinstein@temple.edu), Steven Martinez

## Description

Quantifying and spatially mapping brain-phenotype associations is crucial in neuroimaging studies, especially when interpreted through canonical functional networks, as it enhances our understanding of neural mechanisms underlying transdiagnostic psychopathology. Evaluating whether these associations are especially strong--or "enriched"--within specific networks can reveal their role in different behaviors and cognitive functions. In this workshop, we will introduce Network Enrichment Significance Testing (NEST), a flexible framework for testing the specificity of brain-phenotype associations to functional networks or other sub-regions of the brain. Attendees will learn how to use NEST in both R and Python, including formatting data, calling core functions and checking outputs.

## Prerequisites

This workshop demands that users:

1. have the R/Python programming language downloaded, which can be accessed here:(R: <https://archive.linux.duke.edu/cran/> Python: <https://www.python.org/downloads/>)

2. For R users, the R Studio user interface has to be downloaded, which can be accessed here:(<https://www.rstudio.com/products/rstudio/download/#download>). For Python users, the Jupyter Notenook book has to be installed. Instructions can be accessed here: (<https://jupyter.org/install>)

3. Have the data files downloaded **before** the workshop begins (Click [Notebook Viewer](https://tu-coding-outreach-group.github.io/cog_summer_workshops_2024/nest_in_r/index.html) to access workshop page for instructions)

4. Have the packages listed in the following script installed: (Click [Notebook Viewer](https://tu-coding-outreach-group.github.io/cog_summer_workshops_2024/nest_in_r/index.html) to access workshop page for instructions)

5. Have a proficiency with the R/Python programming language

## Set Up (do before the workshop)

1. Download the R or Python scripts from github
2. Download the data files for the workshop 
3. Install the relevant R packages 

## Workshop objectives:

1. Understand the framework of NEST for testing spatial specificity in brain-phenotype association studies.

2. Be able to implement NEST in R and/or python.

## Workshop materials:
- [Notebook Viewer](https://tu-coding-outreach-group.github.io/cog_summer_workshops_2024/nest_in_r/index.html)

## What We Won't Cover:

We will not be covering basic coding ideas or basic knowledge of R and Python. We will not be covering how to use R Studio and Jupyter Notebook on their own.

While we are not able to provide the preprocessed data from the Philadelphia Neurodevelopmental Cohort (used in our paper), these data are available in raw format [here](https://www.ncbi.nlm.nih.gov/projects/gap/cgi-bin/study.cgi?study_id=phs000607.v3.p2). For the purpose of this tutorial, we illustrate the use of NEST using publicly available preprocessed data from the [Human Connectome Project (HCP)](https://db.humanconnectome.org/data/projects/HCP_1200).

## Outline

| Section | Description | Time |
| --- | --- | --- |
| Workshop Introduction | Video | 5 minutes |
| Section 1 | Introducing NEST method | 15 minutes |
| Section 2 | Implementations in R| 15 minutes |
| Section 3 | Implementations in Python | 15 minutes |
| Section 4 | Additional resources | 5 minutes |
| Conclusion |  Q & A | 5 minutes |

## Packages used for R

* ```ciftiTools``` - [A toolkit for working with CIFTI-format neuroimaging data](https://github.com/mandymejia/ciftiTools)
* ```devtools``` - [A library used for installing the NEST package from github](https://github.com/r-lib/devtools)
* ```parallel``` - [A library for parallel computing to speed up computations](https://www.rdocumentation.org/packages/parallel/versions/3.6.2)

## Packages used for Python

* ```scipy``` - [A library used for scientific and technical computing](https://scipy.org/)
* ```scikit-learn``` - [A machine learning library for Python](https://scikit-learn.org/)
* ```pandas``` - [A library for data manipulation and analysis](https://pandas.pydata.org/)
* ```matplotlib``` - [A plotting library for creating static, animated, and interactive visualizations](https://matplotlib.org/)
* ```nibabel``` - [A library for accessing and processing neuroimaging data](https://nipy.org/nibabel/)
* ```nilearn``` - [A library for fast and easy statistical learning analysis of neuroimaging data](https://nilearn.github.io/stable/index.html)
* ```hcp_utils``` - [Utilities for handling Human Connectome Project data](https://rmldj.github.io/hcp-utils/)
