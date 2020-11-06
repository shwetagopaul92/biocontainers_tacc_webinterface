local help_message = [[
This is a module file for the container quay.io/biocontainers/piranha:1.2.1--h160c58d_6, which exposes the
following programs:

 - Piranha
 - Simulate
 - bamtools
 - bamtools-2.4.1

This container was pulled from:

	https://quay.io/repository/biocontainers/piranha

If you encounter errors in piranha or need help running the
tools it contains, please contact the developer at

	http://www.bioinformatics.sussex.ac.uk/PIRANHA

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: piranha")
whatis("Version: ctr-1.2.1--h160c58d_6")
whatis("Category: ['Residue interaction prediction', 'Protein sequence analysis', 'Protein binding site prediction', 'Protein feature detection', 'Protein secondary structure prediction']")
whatis("Keywords: ['Proteins', 'RNA', 'Protein binding sites', 'Protein sites, features and motifs', 'Machine learning']")
whatis("Description: Predicts the location of RNA binding residues in protein sequences using a support vector machine. Up to 10 protein sequences may be submitted.")
whatis("URL: https://quay.io/repository/biocontainers/piranha")

set_shell_function("Piranha",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piranha/piranha-1.2.1--h160c58d_6.simg Piranha $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piranha/piranha-1.2.1--h160c58d_6.simg Piranha $*')
set_shell_function("Simulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piranha/piranha-1.2.1--h160c58d_6.simg Simulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piranha/piranha-1.2.1--h160c58d_6.simg Simulate $*')
set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piranha/piranha-1.2.1--h160c58d_6.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piranha/piranha-1.2.1--h160c58d_6.simg bamtools $*')
set_shell_function("bamtools-2.4.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/piranha/piranha-1.2.1--h160c58d_6.simg bamtools-2.4.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/piranha/piranha-1.2.1--h160c58d_6.simg bamtools-2.4.1 $*')
