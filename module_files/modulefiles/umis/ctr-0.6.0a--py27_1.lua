local help_message = [[
This is a module file for the container quay.io/biocontainers/umis:0.6.0a--py27_1, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - cygdb
 - cython
 - cythonize
 - plot-vcfstats
 - samtools
 - umis
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/umis

If you encounter errors in umis or need help running the
tools it contains, please contact the developer at

	https://github.com/vals/umis/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: umis")
whatis("Version: ctr-0.6.0a--py27_1")
whatis("Category: ['RNA-Seq quantification', 'RNA-Seq analysis']")
whatis("Keywords: ['Gene expression', 'RNA-seq']")
whatis("Description: A package that provides tools for estimating expression in RNA-Seq data which performs sequencing of end tags of transcript, and incorporate molecular tags to correct for amplification bias.")
whatis("URL: https://quay.io/repository/biocontainers/umis")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.6.0a--py27_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.6.0a--py27_1.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.6.0a--py27_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.6.0a--py27_1.simg color-chrs.pl $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.6.0a--py27_1.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.6.0a--py27_1.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.6.0a--py27_1.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.6.0a--py27_1.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.6.0a--py27_1.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.6.0a--py27_1.simg cythonize $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.6.0a--py27_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.6.0a--py27_1.simg plot-vcfstats $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.6.0a--py27_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.6.0a--py27_1.simg samtools $*')
set_shell_function("umis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.6.0a--py27_1.simg umis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.6.0a--py27_1.simg umis $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.6.0a--py27_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.6.0a--py27_1.simg vcfutils.pl $*')
