local help_message = [[
This is a module file for the container biocontainers/maq:v0.7.1-7-deb_cv1, which exposes the
following programs:

 - farm-run.pl
 - maq
 - maq.pl
 - maq_eval.pl
 - maq_plot.pl

This container was pulled from:

	https://hub.docker.com/r/biocontainers/maq

If you encounter errors in maq or need help running the
tools it contains, please contact the developer at

	http://maq.sourceforge.net/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: maq")
whatis("Version: ctr-v0.7.1-7-deb_cv1")
whatis("Category: ['Read mapping']")
whatis("Keywords: ['Genomics']")
whatis("Description: Mapping and Assembly with Qualities (renamed from MAPASS2). Particularly designed for Illumina-Solexa 1G Genetic Analyzer, and has preliminary functions to handle ABI SOLiD data.")
whatis("URL: https://hub.docker.com/r/biocontainers/maq")

set_shell_function("farm-run.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maq/maq-v0.7.1-7-deb_cv1.simg farm-run.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maq/maq-v0.7.1-7-deb_cv1.simg farm-run.pl $*')
set_shell_function("maq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maq/maq-v0.7.1-7-deb_cv1.simg maq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maq/maq-v0.7.1-7-deb_cv1.simg maq $*')
set_shell_function("maq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maq/maq-v0.7.1-7-deb_cv1.simg maq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maq/maq-v0.7.1-7-deb_cv1.simg maq.pl $*')
set_shell_function("maq_eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maq/maq-v0.7.1-7-deb_cv1.simg maq_eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maq/maq-v0.7.1-7-deb_cv1.simg maq_eval.pl $*')
set_shell_function("maq_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maq/maq-v0.7.1-7-deb_cv1.simg maq_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maq/maq-v0.7.1-7-deb_cv1.simg maq_plot.pl $*')
