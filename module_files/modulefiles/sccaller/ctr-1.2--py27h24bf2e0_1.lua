local help_message = [[
This is a module file for the container quay.io/biocontainers/sccaller:1.2--py27h24bf2e0_1, which exposes the
following programs:

 - samtools
 - sccaller

This container was pulled from:

	https://quay.io/repository/biocontainers/sccaller

If you encounter errors in sccaller or need help running the
tools it contains, please contact the developer at

	https://github.com/biosinodx/SCcaller/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sccaller")
whatis("Version: ctr-1.2--py27h24bf2e0_1")
whatis("Category: ['Indel detection', 'Variant calling', 'SNP detection']")
whatis("Keywords: ['Genetic variation', 'Whole genome sequencing', 'Bioinformatics']")
whatis("Description: A tool for Identifying single nucleotide variations (SNVs) and short insertions and deletions (INDELs) from single cell sequencing data.")
whatis("URL: https://quay.io/repository/biocontainers/sccaller")

set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sccaller/sccaller-1.2--py27h24bf2e0_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sccaller/sccaller-1.2--py27h24bf2e0_1.simg samtools $*')
set_shell_function("sccaller",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sccaller/sccaller-1.2--py27h24bf2e0_1.simg sccaller $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sccaller/sccaller-1.2--py27h24bf2e0_1.simg sccaller $*')
