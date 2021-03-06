# gemtcPlus

_Package under development (draft)._

## Introduction

This package was created to centralise functions to run Network Meta-Analysis (NMA) models, which have
been in development by the ACE team at Roche. This should enable 
other users to more easily run NMAs and also contribute to the suite
of functions that aid the workflow. 

The package contains functions for standard NMA models for binary and hazard ratio data (which are fitted via the `gemtc` package). More importantly, the package provides models and functions to fit non-standard NMAs: piecewise exponential models and fractional polynomial models for grouped survival data (derived from digitized Kaplan-Meier curves). These more sophisticated models are fitted by calling JAGS.


## Installation

First ensure you have installed from CRAN [gemtc package](https://cran.r-project.org/web/packages/gemtc/) and [rjags package](https://cran.r-project.org/web/packages/rjags/) and that you also have [JAGS](http://mcmc-jags.sourceforge.net/) installed.

gemtcPlus can the be installed directly from this repo via

```
devtools::install_github(
  "roche/gemtcPlus"
  )
```

After successful installation, the package can be loaded normally (`library(gemtcPlus)`).


## Documentation

https://roche.github.io/gemtcPlus/index.html

## Getting Started

There are some quick-start guides which are built into this package in vignettes. The guides cover the basics and any specific conventions regarding report writing, function building, unit testing. An easy way to see these guides (and example analysis reports) is by calling `browseVignettes(package = "gemtcPlus")` after the package has been installed. These examples can be used as templates.

Running the below will create a new skeleton template with the correct sections to fill. The type argument supplied will determine which planning function the document is pre-populated with. 


```
create_template("pwe") # fp, hr, and binary are also supported
```

Each planning function comes with a help file detailing the model input parameters to use, for example `?plan_pwe` to view the help on planning a piecewise exponential model. Available planning functions are:

* plan_pwe
* plan_fp
* plan_hr
* plan_binary




