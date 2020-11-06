local help_message = [[
This is a module file for the container quay.io/biocontainers/atactk:0.1.6--py36_1, which exposes the
following programs:

 - R
 - Rscript
 - bcftools
 - color-chrs.pl
 - cygdb
 - cython
 - cythonize
 - guess-ploidy.py
 - make_cut_matrix
 - nosetests
 - plot-roh.py
 - plot-vcfstats
 - plot_aggregate_matrix.R
 - run-roh.pl
 - samtools
 - trim_adapters
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/atactk

If you encounter errors in atactk or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/atactk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: atactk")
whatis("Version: ctr-0.1.6--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The atactk package")
whatis("URL: https://quay.io/repository/biocontainers/atactk")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg Rscript $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg color-chrs.pl $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg cythonize $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg guess-ploidy.py $*')
set_shell_function("make_cut_matrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg make_cut_matrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg make_cut_matrix $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg nosetests $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg plot-vcfstats $*')
set_shell_function("plot_aggregate_matrix.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg plot_aggregate_matrix.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg plot_aggregate_matrix.R $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg samtools $*')
set_shell_function("trim_adapters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg trim_adapters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg trim_adapters $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py36_1.simg vcfutils.pl $*')
