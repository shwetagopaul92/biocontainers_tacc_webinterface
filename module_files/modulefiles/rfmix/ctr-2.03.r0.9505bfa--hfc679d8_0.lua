local help_message = [[
This is a module file for the container quay.io/biocontainers/rfmix:2.03.r0.9505bfa--hfc679d8_0, which exposes the
following programs:

 - rfmix
 - simulate

This container was pulled from:

	https://quay.io/repository/biocontainers/rfmix

If you encounter errors in rfmix or need help running the
tools it contains, please contact the developer at

	https://sites.google.com/site/rfmixlocalancestryinference/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rfmix")
whatis("Version: ctr-2.03.r0.9505bfa--hfc679d8_0")
whatis("Category: ['Ancestral reconstruction']")
whatis("Keywords: ['Whole genome sequencing', 'Genetics', 'Human genetics', 'Population genetics']")
whatis("Description: Apowerful discriminative modeling approach that is faster (~30) and more accurate than existing methods. It is capable of learning from the admixed samples themselves to boost performance and autocorrect phasing errors. RFMix shows high sensitivity and specificity in simulated Hispanics/Latinos and African Americans and admixed Europeans, Africans, and Asians.")
whatis("URL: https://quay.io/repository/biocontainers/rfmix")

set_shell_function("rfmix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rfmix/rfmix-2.03.r0.9505bfa--hfc679d8_0.simg rfmix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rfmix/rfmix-2.03.r0.9505bfa--hfc679d8_0.simg rfmix $*')
set_shell_function("simulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rfmix/rfmix-2.03.r0.9505bfa--hfc679d8_0.simg simulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rfmix/rfmix-2.03.r0.9505bfa--hfc679d8_0.simg simulate $*')
