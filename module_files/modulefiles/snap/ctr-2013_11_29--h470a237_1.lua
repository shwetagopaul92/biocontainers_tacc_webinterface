local help_message = [[
This is a module file for the container quay.io/biocontainers/snap:2013_11_29--h470a237_1, which exposes the
following programs:

 - cds-trainer.pl
 - exonpairs
 - fathom
 - forge
 - hmm-assembler.pl
 - hmm-info
 - noncoding-trainer.pl
 - patch-hmm.pl
 - snap
 - zff2gff3.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/snap

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
whatis("Version: ctr-2013_11_29--h470a237_1")
whatis("Category: ['Gene prediction']")
whatis("Keywords: ['DNA', 'DNA polymorphism', 'Genetics']")
whatis("Description: The Semi-HMM-based Nucleic Acid Parser is a gene prediction tool.")
whatis("URL: https://quay.io/repository/biocontainers/snap")

set_shell_function("cds-trainer.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg cds-trainer.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg cds-trainer.pl $*')
set_shell_function("exonpairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg exonpairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg exonpairs $*')
set_shell_function("fathom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg fathom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg fathom $*')
set_shell_function("forge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg forge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg forge $*')
set_shell_function("hmm-assembler.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg hmm-assembler.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg hmm-assembler.pl $*')
set_shell_function("hmm-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg hmm-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg hmm-info $*')
set_shell_function("noncoding-trainer.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg noncoding-trainer.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg noncoding-trainer.pl $*')
set_shell_function("patch-hmm.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg patch-hmm.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg patch-hmm.pl $*')
set_shell_function("snap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg snap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg snap $*')
set_shell_function("zff2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg zff2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snap/snap-2013_11_29--h470a237_1.simg zff2gff3.pl $*')
