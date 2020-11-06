local help_message = [[
This is a module file for the container quay.io/biocontainers/ngsutils:0.5.9--py27_1, which exposes the
following programs:

 - bamutils
 - bcftools
 - bedutils
 - color-chrs.pl
 - coverage
 - cygdb
 - cython
 - cythonize
 - fastqutils
 - gtfutils
 - guess-ploidy.py
 - ngsutils
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - swalign
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/ngsutils

If you encounter errors in ngsutils or need help running the
tools it contains, please contact the developer at

	http://ngsutils.org

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ngsutils")
whatis("Version: ctr-0.5.9--py27_1")
whatis("Category: ['Read pre-processing', 'Sequencing quality control', 'Variant calling', 'Formatting', 'Sequence contamination filtering']")
whatis("Keywords: ['Genomics', 'Transcriptomics']")
whatis("Description: NGSUtils is a suite of software tools for working with next-generation sequencing datasets")
whatis("URL: https://quay.io/repository/biocontainers/ngsutils")

set_shell_function("bamutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg bamutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg bamutils $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg bcftools $*')
set_shell_function("bedutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg bedutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg bedutils $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg color-chrs.pl $*')
set_shell_function("coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg coverage $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg cythonize $*')
set_shell_function("fastqutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg fastqutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg fastqutils $*')
set_shell_function("gtfutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg gtfutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg gtfutils $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg guess-ploidy.py $*')
set_shell_function("ngsutils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg ngsutils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg ngsutils $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg samtools $*')
set_shell_function("swalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg swalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg swalign $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ngsutils/ngsutils-0.5.9--py27_1.simg vcfutils.pl $*')
