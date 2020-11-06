local help_message = [[
This is a module file for the container quay.io/biocontainers/circexplorer:1.1.10--py27_2, which exposes the
following programs:

 - CIRCexplorer.py
 - bcftools
 - color-chrs.pl
 - fetch_ucsc.py
 - plot-vcfstats
 - samtools
 - star_parse.py
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/circexplorer

If you encounter errors in circexplorer or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/circexplorer

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: circexplorer")
whatis("Version: ctr-1.1.10--py27_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The circexplorer package")
whatis("URL: https://quay.io/repository/biocontainers/circexplorer")

set_shell_function("CIRCexplorer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.10--py27_2.simg CIRCexplorer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.10--py27_2.simg CIRCexplorer.py $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.10--py27_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.10--py27_2.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.10--py27_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.10--py27_2.simg color-chrs.pl $*')
set_shell_function("fetch_ucsc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.10--py27_2.simg fetch_ucsc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.10--py27_2.simg fetch_ucsc.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.10--py27_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.10--py27_2.simg plot-vcfstats $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.10--py27_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.10--py27_2.simg samtools $*')
set_shell_function("star_parse.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.10--py27_2.simg star_parse.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.10--py27_2.simg star_parse.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.10--py27_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer/circexplorer-1.1.10--py27_2.simg vcfutils.pl $*')
