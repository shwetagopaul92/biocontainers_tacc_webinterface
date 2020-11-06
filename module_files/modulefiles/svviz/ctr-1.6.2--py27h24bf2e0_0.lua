local help_message = [[
This is a module file for the container quay.io/biocontainers/svviz:1.6.2--py27h24bf2e0_0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - conv-template
 - faidx
 - flask
 - from-template
 - guess-ploidy.py
 - ncurses6-config
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
whatis("Version: ctr-1.6.2--py27h24bf2e0_0")
whatis("Category: ['Sequence visualisation']")
whatis("Keywords: ['Sequencing', 'DNA', 'Sequence analysis']")
whatis("Description: Visualizes high-throughput sequencing data relevant to a structural variant. Only reads supporting the variant or the reference allele will be shown.")
whatis("URL: https://quay.io/repository/biocontainers/svviz")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg color-chrs.pl $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg conv-template $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg faidx $*')
set_shell_function("flask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg flask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg flask $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg from-template $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg guess-ploidy.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg ncurses6-config $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg samtools $*')
set_shell_function("svviz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg svviz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg svviz $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svviz/svviz-1.6.2--py27h24bf2e0_0.simg vcfutils.pl $*')
