local help_message = [[
This is a module file for the container quay.io/biocontainers/merlin:1.1.2--he941832_2, which exposes the
following programs:

 - hapmapConverter
 - merlin
 - merlin-offline
 - merlin-regress
 - minx
 - minx-offline
 - pedmerge
 - pedstats
 - pedwipe

This container was pulled from:

	https://quay.io/repository/biocontainers/merlin

If you encounter errors in merlin or need help running the
tools it contains, please contact the developer at

	https://csg.sph.umich.edu/abecasis/Merlin/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: merlin")
whatis("Version: ctr-1.1.2--he941832_2")
whatis("Category: ['Haplotype mapping', 'Genetic mapping']")
whatis("Keywords: ['GWAS study', 'Mapping']")
whatis("Description: Can be used for parametric and non-parametric linkage analysis, regression-based linkage analysis or association analysis for quantitative traits, ibd and kinship estimation, haplotyping, error detection and simulation")
whatis("URL: https://quay.io/repository/biocontainers/merlin")

set_shell_function("hapmapConverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/merlin/merlin-1.1.2--he941832_2.simg hapmapConverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/merlin/merlin-1.1.2--he941832_2.simg hapmapConverter $*')
set_shell_function("merlin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/merlin/merlin-1.1.2--he941832_2.simg merlin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/merlin/merlin-1.1.2--he941832_2.simg merlin $*')
set_shell_function("merlin-offline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/merlin/merlin-1.1.2--he941832_2.simg merlin-offline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/merlin/merlin-1.1.2--he941832_2.simg merlin-offline $*')
set_shell_function("merlin-regress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/merlin/merlin-1.1.2--he941832_2.simg merlin-regress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/merlin/merlin-1.1.2--he941832_2.simg merlin-regress $*')
set_shell_function("minx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/merlin/merlin-1.1.2--he941832_2.simg minx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/merlin/merlin-1.1.2--he941832_2.simg minx $*')
set_shell_function("minx-offline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/merlin/merlin-1.1.2--he941832_2.simg minx-offline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/merlin/merlin-1.1.2--he941832_2.simg minx-offline $*')
set_shell_function("pedmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/merlin/merlin-1.1.2--he941832_2.simg pedmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/merlin/merlin-1.1.2--he941832_2.simg pedmerge $*')
set_shell_function("pedstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/merlin/merlin-1.1.2--he941832_2.simg pedstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/merlin/merlin-1.1.2--he941832_2.simg pedstats $*')
set_shell_function("pedwipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/merlin/merlin-1.1.2--he941832_2.simg pedwipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/merlin/merlin-1.1.2--he941832_2.simg pedwipe $*')
