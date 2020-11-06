local help_message = [[
This is a module file for the container biocontainers/snap:v2013-11-29-6-deb_cv1, which exposes the
following programs:

 - exonpairs
 - fathom
 - forge
 - hmm-assembler.pl
 - hmm-info
 - patch-hmm.pl
 - snap-hmm
 - zff2gff3.pl
 - zoe-loop

This container was pulled from:

	https://hub.docker.com/r/biocontainers/snap

If you encounter errors in snap or need help running the
tools it contains, please contact the developer at

	http://korflab.ucdavis.edu/software.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snap")
whatis("Version: ctr-v2013-11-29-6-deb_cv1")
whatis("Category: ['Gene prediction']")
whatis("Keywords: ['DNA', 'DNA polymorphism', 'Genetics']")
whatis("Description: The Semi-HMM-based Nucleic Acid Parser is a gene prediction tool.")
whatis("URL: https://hub.docker.com/r/biocontainers/snap")

set_shell_function("exonpairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-v2013-11-29-6-deb_cv1.simg exonpairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-v2013-11-29-6-deb_cv1.simg exonpairs $*')
set_shell_function("fathom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-v2013-11-29-6-deb_cv1.simg fathom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-v2013-11-29-6-deb_cv1.simg fathom $*')
set_shell_function("forge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-v2013-11-29-6-deb_cv1.simg forge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-v2013-11-29-6-deb_cv1.simg forge $*')
set_shell_function("hmm-assembler.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-v2013-11-29-6-deb_cv1.simg hmm-assembler.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-v2013-11-29-6-deb_cv1.simg hmm-assembler.pl $*')
set_shell_function("hmm-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-v2013-11-29-6-deb_cv1.simg hmm-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-v2013-11-29-6-deb_cv1.simg hmm-info $*')
set_shell_function("patch-hmm.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-v2013-11-29-6-deb_cv1.simg patch-hmm.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-v2013-11-29-6-deb_cv1.simg patch-hmm.pl $*')
set_shell_function("snap-hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-v2013-11-29-6-deb_cv1.simg snap-hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-v2013-11-29-6-deb_cv1.simg snap-hmm $*')
set_shell_function("zff2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-v2013-11-29-6-deb_cv1.simg zff2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-v2013-11-29-6-deb_cv1.simg zff2gff3.pl $*')
set_shell_function("zoe-loop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-v2013-11-29-6-deb_cv1.simg zoe-loop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-v2013-11-29-6-deb_cv1.simg zoe-loop $*')
