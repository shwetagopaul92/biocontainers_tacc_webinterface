local help_message = [[
This is a module file for the container quay.io/biocontainers/fastqmetrics:0.1.0--py35_1, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - fastqmetrics
 - guess-ploidy.py
 - idle3.5
 - plot-roh.py
 - plot-vcfstats
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - run-roh.pl
 - sample
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/fastqmetrics

If you encounter errors in fastqmetrics or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fastqmetrics

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastqmetrics")
whatis("Version: ctr-0.1.0--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastqmetrics package")
whatis("URL: https://quay.io/repository/biocontainers/fastqmetrics")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg color-chrs.pl $*')
set_shell_function("fastqmetrics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg fastqmetrics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg fastqmetrics $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg guess-ploidy.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg idle3.5 $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg plot-vcfstats $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg pyvenv-3.5 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg run-roh.pl $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastqmetrics/fastqmetrics-0.1.0--py35_1.simg vcfutils.pl $*')
