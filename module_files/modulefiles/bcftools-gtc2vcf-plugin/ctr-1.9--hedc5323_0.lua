local help_message = [[
This is a module file for the container quay.io/biocontainers/bcftools-gtc2vcf-plugin:1.9--hedc5323_0, which exposes the
following programs:

 - bcftools
 - color-chrs.pl
 - guess-ploidy.py
 - ncurses6-config
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/bcftools-gtc2vcf-plugin

If you encounter errors in bcftools-gtc2vcf-plugin or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bcftools-gtc2vcf-plugin

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bcftools-gtc2vcf-plugin")
whatis("Version: ctr-1.9--hedc5323_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bcftools-gtc2vcf-plugin package")
whatis("URL: https://quay.io/repository/biocontainers/bcftools-gtc2vcf-plugin")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools-gtc2vcf-plugin/bcftools-gtc2vcf-plugin-1.9--hedc5323_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools-gtc2vcf-plugin/bcftools-gtc2vcf-plugin-1.9--hedc5323_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools-gtc2vcf-plugin/bcftools-gtc2vcf-plugin-1.9--hedc5323_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools-gtc2vcf-plugin/bcftools-gtc2vcf-plugin-1.9--hedc5323_0.simg color-chrs.pl $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools-gtc2vcf-plugin/bcftools-gtc2vcf-plugin-1.9--hedc5323_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools-gtc2vcf-plugin/bcftools-gtc2vcf-plugin-1.9--hedc5323_0.simg guess-ploidy.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools-gtc2vcf-plugin/bcftools-gtc2vcf-plugin-1.9--hedc5323_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools-gtc2vcf-plugin/bcftools-gtc2vcf-plugin-1.9--hedc5323_0.simg ncurses6-config $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools-gtc2vcf-plugin/bcftools-gtc2vcf-plugin-1.9--hedc5323_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools-gtc2vcf-plugin/bcftools-gtc2vcf-plugin-1.9--hedc5323_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools-gtc2vcf-plugin/bcftools-gtc2vcf-plugin-1.9--hedc5323_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools-gtc2vcf-plugin/bcftools-gtc2vcf-plugin-1.9--hedc5323_0.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools-gtc2vcf-plugin/bcftools-gtc2vcf-plugin-1.9--hedc5323_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools-gtc2vcf-plugin/bcftools-gtc2vcf-plugin-1.9--hedc5323_0.simg run-roh.pl $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools-gtc2vcf-plugin/bcftools-gtc2vcf-plugin-1.9--hedc5323_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bcftools-gtc2vcf-plugin/bcftools-gtc2vcf-plugin-1.9--hedc5323_0.simg vcfutils.pl $*')
