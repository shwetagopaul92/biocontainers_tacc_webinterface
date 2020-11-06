local help_message = [[
This is a module file for the container quay.io/biocontainers/umis:0.9.0b--py27_0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - cygdb
 - cython
 - cythonize
 - guess-ploidy.py
 - ksu
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
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
whatis("Version: ctr-0.9.0b--py27_0")
whatis("Category: ['RNA-Seq quantification', 'RNA-Seq analysis']")
whatis("Keywords: ['Gene expression', 'RNA-seq']")
whatis("Description: A package that provides tools for estimating expression in RNA-Seq data which performs sequencing of end tags of transcript, and incorporate molecular tags to correct for amplification bias.")
whatis("URL: https://quay.io/repository/biocontainers/umis")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg color-chrs.pl $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg cythonize $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg guess-ploidy.py $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg ksu $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg samtools $*')
set_shell_function("umis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg umis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg umis $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/umis/umis-0.9.0b--py27_0.simg vcfutils.pl $*')