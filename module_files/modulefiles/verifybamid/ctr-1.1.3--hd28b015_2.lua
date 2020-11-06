local help_message = [[
This is a module file for the container quay.io/biocontainers/verifybamid:1.1.3--hd28b015_2, which exposes the
following programs:

 - verifyBamID

This container was pulled from:

	https://quay.io/repository/biocontainers/verifybamid

If you encounter errors in verifybamid or need help running the
tools it contains, please contact the developer at

	http://genome.sph.umich.edu/wiki/VerifyBamID

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: verifybamid")
whatis("Version: ctr-1.1.3--hd28b015_2")
whatis("Category: ['Sequencing quality control']")
whatis("Keywords: ['Genetic variation', 'Bioinformatics', 'Data quality management']")
whatis("Description: Software that verifies whether the reads in particular file match previously known genotypes for an individual (or group of individuals), and checks whether the reads are contaminated as a mixture of two samples. It can detect sample contamination and swaps when external genotypes are available. When external genotypes are not available, it still robustly detects sample swaps.")
whatis("URL: https://quay.io/repository/biocontainers/verifybamid")

set_shell_function("verifyBamID",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/verifybamid/verifybamid-1.1.3--hd28b015_2.simg verifyBamID $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/verifybamid/verifybamid-1.1.3--hd28b015_2.simg verifyBamID $*')
