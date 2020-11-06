local help_message = [[
This is a module file for the container quay.io/biocontainers/flaimapper:3.0.0--py35_0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - flaimapper
 - guess-ploidy.py
 - idle3.5
 - plot-roh.py
 - plot-vcfstats
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - run-roh.pl
 - samtools
 - sslm2sam
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/flaimapper

If you encounter errors in flaimapper or need help running the
tools it contains, please contact the developer at

	https://github.com/yhoogstrate/flaimapper

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: flaimapper")
whatis("Version: ctr-3.0.0--py35_0")
whatis("Category: ['Sequence annotation', 'RNA-Seq analysis']")
whatis("Keywords: ['RNA', 'RNA-Seq', 'Functional, regulatory and non-coding RNA', 'Data submission, annotation and curation']")
whatis("Description: Method that extracts and annotates the locations of sncRNA-derived RNAs (sncdRNAs).")
whatis("URL: https://quay.io/repository/biocontainers/flaimapper")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg color-chrs.pl $*')
set_shell_function("flaimapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg flaimapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg flaimapper $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg guess-ploidy.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg idle3.5 $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg plot-vcfstats $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg pyvenv-3.5 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg samtools $*')
set_shell_function("sslm2sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg sslm2sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg sslm2sam $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/flaimapper/flaimapper-3.0.0--py35_0.simg vcfutils.pl $*')
