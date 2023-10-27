# CompTox-PK-CvTdb

<a href="https://github.com/biobricks-ai/cvtdb/actions"><img src="https://github.com/biobricks-ai/cvtdb/actions/workflows/bricktools-check.yaml/badge.svg?branch=main"/></a>

## Description

> The CvTdb is a database of pharmacokinetic time-series for environmental chemicals. The database is designed to be built on a MySQL server. If you do not already have access to a MySQL server, create your own following the instructions at https://dev.mysql.com/doc/mysql-getting-started/en/. The database is also provided in SQLite format, which can be queried or updated in R and Python, or viewed using http://inloop.github.io/sqlite-viewer/.
>
> Sayre, R.R., Wambaugh, J.F. & Grulke, C.M. Database of pharmacokinetic time-series data and parameters for 144 environmental chemicals. Sci Data 7, 122 (2020). https://doi.org/10.1038/s41597-020-0455-1

## Dataset availale at <https://github.com/USEPA/CompTox-PK-CvTdb>



## Usage
```{R}
biobricks::brick_install("cvtdb")
biobricks::brick_pull("cvtdb")
biobricks::brick_load("cvtdb")
```
