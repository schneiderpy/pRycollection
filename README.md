
<!-- README.md is generated from README.Rmd. Please edit that file -->

# pRycollection

<!-- badges: start -->

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.16744968.svg)](https://doi.org/10.5281/zenodo.16744968)
[![Project Status:
WIP](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
[![R-CMD-check](https://github.com/schneiderpy/pRycollection/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/schneiderpy/pRycollection/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

**Datasets with enriched metadata**

The main goal of **pRycollection** is to provide datasets about Paraguay
for research and teaching that are not easily found or accessible.
pRycollection is a combination of the 3-letter code for Paraguay - PRY -
and the word collection. The 3-letter code was chosen to avoid possible
confusion with the programming language Python (py).

## Installation

You can install the development version of pRycollection from
[GitHub](https://github.com/schneiderpy) with:

``` r
# install.packages("remotes")
pak::pak("schneiderpy/pRycollection")
```

## About the data

The pRycollection data package was build from the beginning with FAIR
principles in mind. FAIR stands for **F**indable, **A**ccessible,
**I**nteroperable, and **R**eusable. These principles are critical to
maximizing the impact and value of data in research and practice.

The data is hosted at [Zenodo](https://doi.org/10.5281/zenodo.16744968)

To see what datasets are included in the package load the pRycollection
data package and the dataset package (to access meta data). The type the
following code line:

``` r
data(package = "pRycollection")
```

This will open a new tab in your source pane listing all available
datasets.

<figure>
<img src="man/figures/Pane_pRycollection_datasets.png"
alt="Available datasets" />
<figcaption aria-hidden="true">Available datasets</figcaption>
</figure>

## Examples

This is a basic example which shows you how to use pRycollection. Let’s
use the `py_temperature` dataset.

The first six rows of the dataset …

``` r
head(py_temperature)
#> Schneider (2025): Weekly mean temperature data [dataset], https://doi.org/10.5281/zenodo.16744968
#>   rowid     country   ISO       city      week      avg_temp  holiday   
#>   <defined> <defined> <defined> <defined> <defined> <defined> <defined>
#> 1 obs:1     Paraguay  PY        Asuncion  1/4/2016  27.8      0        
#> 2 obs:2     Paraguay  PY        Asuncion  1/11/2016 30.3      0        
#> 3 obs:3     Paraguay  PY        Asuncion  1/18/2016 29.9      0        
#> 4 obs:4     Paraguay  PY        Asuncion  1/25/2016 27.3      1        
#> 5 obs:5     Paraguay  PY        Asuncion  2/1/2016  26.6      0        
#> 6 obs:6     Paraguay  PY        Asuncion  2/8/2016  30.1      0
```

… the dimensions of the dataset …

``` r
dim(py_temperature)
#> [1] 1565    7
```

… or a summary of the dataset.

``` r
summary(py_temperature)
#> Schneider (2025): Summary of Weekly mean temperature data [dataset], https://doi.org/10.5281/zenodo.16744968
#> 
#> Row ID
#> Country name
#> Country ISO code
#> City name
#> Week
#> Mean temperature (degrees Celsius)
#> Holiday indicator
#>     rowid             country              ISO                city          
#>  Length:1565        Length:1565        Length:1565        Length:1565       
#>  Class :character   Class :character   Class :character   Class :character  
#>  Mode  :character   Mode  :character   Mode  :character   Mode  :character  
#>                                                                             
#>                                                                             
#>                                                                             
#>      week              avg_temp         holiday      
#>  Length:1565        Min.   : 9.329   Min.   :0.0000  
#>  Class :character   1st Qu.:20.043   1st Qu.:0.0000  
#>  Mode  :character   Median :24.214   Median :0.0000  
#>                     Mean   :23.280   Mean   :0.1885  
#>                     3rd Qu.:26.529   3rd Qu.:0.0000  
#>                     Max.   :32.000   Max.   :1.0000
```

You might have noticed that the dataset has additional and more
informative meta data.

## Citation

To cite the pRycollection package or datasets, please use:

``` r
citation("pRycollection")
#> To cite the pRycollection package or datasets in publications use:
#> 
#>   Schneider A (2025). _pRycollection: Diverse datasets for Paraguay_.
#>   doi:10.5281/zenodo.16744968 (datasets)
#>   <https://doi.org/10.5281/zenodo.16744968%20%28datasets%29>,
#>   <https://schneiderpy.github.io/pRycollection/>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Manual{,
#>     title = {pRycollection: Diverse datasets for Paraguay},
#>     author = {Andreas Schneider},
#>     year = {2025},
#>     doi = {https://doi.org/10.5281/zenodo.16744968 (datasets)},
#>     url = {https://schneiderpy.github.io/pRycollection/},
#>   }
```

## References

**Original data published in:**

- Schneider, A. (2025). pRydata: Diverse datasets from Paraguay. Zenodo,
  <https://doi.org/10.5281/zenodo.16744968>
