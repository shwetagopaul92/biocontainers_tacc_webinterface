local help_message = [[
This is a module file for the container quay.io/biocontainers/rnaz:2.1--h2d50403_2, which exposes the
following programs:

 - RNAz
 - perl5.22.2

This container was pulled from:

	https://quay.io/repository/biocontainers/rnaz

If you encounter errors in rnaz or need help running the
tools it contains, please contact the developer at

	http://rna.tbi.univie.ac.at/cgi-bin/RNAz.cgi

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rnaz")
whatis("Version: ctr-2.1--h2d50403_2")
whatis("Category: ['RNA secondary structure prediction', 'Protein secondary structure prediction', 'RNA secondary structure alignment', 'RNA secondary structure analysis']")
whatis("Keywords: ['Functional, regulatory and non-coding RNA', 'Nucleic acid structure analysis', 'Structure prediction', 'Gene transcripts', 'RNA']")
whatis("Description: Detects functional RNA secondary structures in multiple sequence alignments based on thermodynamic stability and structural conservation.")
whatis("URL: https://quay.io/repository/biocontainers/rnaz")

set_shell_function("RNAz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--h2d50403_2.simg RNAz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--h2d50403_2.simg RNAz $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--h2d50403_2.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--h2d50403_2.simg perl5.22.2 $*')
