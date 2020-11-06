local help_message = [[
This is a module file for the container quay.io/biocontainers/shapeit:2.r837--0, which exposes the
following programs:

 - shapeit

This container was pulled from:

	https://quay.io/repository/biocontainers/shapeit

If you encounter errors in shapeit or need help running the
tools it contains, please contact the developer at

	https://mathgen.stats.ox.ac.uk/genetics_software/shapeit/shapeit.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: shapeit")
whatis("Version: ctr-2.r837--0")
whatis("Category: ['Imputation', 'Haplotype mapping']")
whatis("Keywords: ['Genotype and phenotype', 'Genotyping experiment']")
whatis("Description: Fast and accurate method for estimation of haplotypes (aka phasing) from genotype or sequencing data.")
whatis("URL: https://quay.io/repository/biocontainers/shapeit")

set_shell_function("shapeit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapeit/shapeit-2.r837--0.simg shapeit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/shapeit/shapeit-2.r837--0.simg shapeit $*')
