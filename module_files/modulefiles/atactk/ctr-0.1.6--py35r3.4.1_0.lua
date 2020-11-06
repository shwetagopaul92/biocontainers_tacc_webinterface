local help_message = [[
This is a module file for the container quay.io/biocontainers/atactk:0.1.6--py35r3.4.1_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - bcftools
 - color-chrs.pl
 - cygdb
 - cython
 - cythonize
 - guess-ploidy.py
 - hb-subset
 - idle3.5
 - make_cut_matrix
 - nosetests
 - plot-roh.py
 - plot-vcfstats
 - plot_aggregate_matrix.R
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
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
whatis("Version: ctr-0.1.6--py35r3.4.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The atactk package")
whatis("URL: https://quay.io/repository/biocontainers/atactk")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg Rscript $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg color-chrs.pl $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg cythonize $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg guess-ploidy.py $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg hb-subset $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg idle3.5 $*')
set_shell_function("make_cut_matrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg make_cut_matrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg make_cut_matrix $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg nosetests $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg plot-vcfstats $*')
set_shell_function("plot_aggregate_matrix.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg plot_aggregate_matrix.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg plot_aggregate_matrix.R $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg pyvenv-3.5 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg samtools $*')
set_shell_function("trim_adapters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg trim_adapters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg trim_adapters $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/atactk/atactk-0.1.6--py35r3.4.1_0.simg vcfutils.pl $*')
