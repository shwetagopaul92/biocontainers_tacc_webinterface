local help_message = [[
This is a module file for the container quay.io/biocontainers/bwa:0.7.17--ha92aebf_3, which exposes the
following programs:

 - bwa
 - perl5.22.2
 - qualfa2fq.pl
 - xa2multi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/bwa

If you encounter errors in bwa or need help running the
tools it contains, please contact the developer at

	http://bio-bwa.sourceforge.net

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bwa")
whatis("Version: ctr-0.7.17--ha92aebf_3")
whatis("Category: ['Read mapping']")
whatis("Keywords: ['Mapping']")
whatis("Description: Fast, accurate, memory-efficient aligner for short and long sequencing reads")
whatis("URL: https://quay.io/repository/biocontainers/bwa")

set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwa/bwa-0.7.17--ha92aebf_3.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwa/bwa-0.7.17--ha92aebf_3.simg bwa $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwa/bwa-0.7.17--ha92aebf_3.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwa/bwa-0.7.17--ha92aebf_3.simg perl5.22.2 $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwa/bwa-0.7.17--ha92aebf_3.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwa/bwa-0.7.17--ha92aebf_3.simg qualfa2fq.pl $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwa/bwa-0.7.17--ha92aebf_3.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bwa/bwa-0.7.17--ha92aebf_3.simg xa2multi.pl $*')
