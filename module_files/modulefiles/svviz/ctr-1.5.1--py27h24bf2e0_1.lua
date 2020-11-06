local help_message = [[
This is a module file for the container quay.io/biocontainers/svviz:1.5.1--py27h24bf2e0_1, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - faidx
 - flask
 - guess-ploidy.py
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - svviz
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/svviz

If you encounter errors in svviz or need help running the
tools it contains, please contact the developer at

	http://svviz.github.io/svviz/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: svviz")
whatis("Version: ctr-1.5.1--py27h24bf2e0_1")
whatis("Category: ['Sequence visualisation']")
whatis("Keywords: ['Sequencing', 'DNA', 'Sequence analysis']")
whatis("Description: Visualizes high-throughput sequencing data relevant to a structural variant. Only reads supporting the variant or the reference allele will be shown.")
whatis("URL: https://quay.io/repository/biocontainers/svviz")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg color-chrs.pl $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg faidx $*')
set_shell_function("flask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg flask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg flask $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg guess-ploidy.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg samtools $*')
set_shell_function("svviz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg svviz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg svviz $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.5.1--py27h24bf2e0_1.simg vcfutils.pl $*')
