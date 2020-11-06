local help_message = [[
This is a module file for the container quay.io/biocontainers/domclust:1.0--h470a237_1, which exposes the
following programs:

 - addtit.pl
 - blast2homfile.pl
 - cmpr.pl
 - convgraph.pl
 - domclust
 - fasta2genefile.pl
 - perl5.22.2

This container was pulled from:

	https://quay.io/repository/biocontainers/domclust

If you encounter errors in domclust or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/domclust

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: domclust")
whatis("Version: ctr-1.0--h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The domclust package")
whatis("URL: https://quay.io/repository/biocontainers/domclust")

set_shell_function("addtit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/domclust/domclust-1.0--h470a237_1.simg addtit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/domclust/domclust-1.0--h470a237_1.simg addtit.pl $*')
set_shell_function("blast2homfile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/domclust/domclust-1.0--h470a237_1.simg blast2homfile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/domclust/domclust-1.0--h470a237_1.simg blast2homfile.pl $*')
set_shell_function("cmpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/domclust/domclust-1.0--h470a237_1.simg cmpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/domclust/domclust-1.0--h470a237_1.simg cmpr.pl $*')
set_shell_function("convgraph.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/domclust/domclust-1.0--h470a237_1.simg convgraph.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/domclust/domclust-1.0--h470a237_1.simg convgraph.pl $*')
set_shell_function("domclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/domclust/domclust-1.0--h470a237_1.simg domclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/domclust/domclust-1.0--h470a237_1.simg domclust $*')
set_shell_function("fasta2genefile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/domclust/domclust-1.0--h470a237_1.simg fasta2genefile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/domclust/domclust-1.0--h470a237_1.simg fasta2genefile.pl $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/domclust/domclust-1.0--h470a237_1.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/domclust/domclust-1.0--h470a237_1.simg perl5.22.2 $*')
