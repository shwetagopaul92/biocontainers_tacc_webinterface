local help_message = [[
This is a module file for the container quay.io/biocontainers/somatic-sniper:1.0.5.0--0, which exposes the
following programs:

 - bam-somaticsniper

This container was pulled from:

	https://quay.io/repository/biocontainers/somatic-sniper

If you encounter errors in somatic-sniper or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/somatic-sniper

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: somatic-sniper")
whatis("Version: ctr-1.0.5.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The somatic-sniper package")
whatis("URL: https://quay.io/repository/biocontainers/somatic-sniper")

set_shell_function("bam-somaticsniper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somatic-sniper/somatic-sniper-1.0.5.0--0.simg bam-somaticsniper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somatic-sniper/somatic-sniper-1.0.5.0--0.simg bam-somaticsniper $*')
