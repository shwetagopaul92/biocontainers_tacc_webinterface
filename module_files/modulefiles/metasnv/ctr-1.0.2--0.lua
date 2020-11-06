local help_message = [[
This is a module file for the container quay.io/biocontainers/metasnv:1.0.2--0, which exposes the
following programs:

 - idle3.5
 - ksu
 - metaSNV.py
 - metaSNV_post.py
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/metasnv

If you encounter errors in metasnv or need help running the
tools it contains, please contact the developer at

	http://metasnv.embl.de/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metasnv")
whatis("Version: ctr-1.0.2--0")
whatis("Category: ['Variant calling', 'Nucleic acid sequence analysis']")
whatis("Keywords: ['Metagenomic sequencing', 'DNA polymorphism']")
whatis("Description: Pipeline for calling metagenomic single nucleotide variants (SNVs). It was designed to scale well with the exponentially increasing amount of metagenomic datasets and is capable of handling large multi-species references.")
whatis("URL: https://quay.io/repository/biocontainers/metasnv")

set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasnv/metasnv-1.0.2--0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasnv/metasnv-1.0.2--0.simg idle3.5 $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasnv/metasnv-1.0.2--0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasnv/metasnv-1.0.2--0.simg ksu $*')
set_shell_function("metaSNV.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasnv/metasnv-1.0.2--0.simg metaSNV.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasnv/metasnv-1.0.2--0.simg metaSNV.py $*')
set_shell_function("metaSNV_post.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasnv/metasnv-1.0.2--0.simg metaSNV_post.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasnv/metasnv-1.0.2--0.simg metaSNV_post.py $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasnv/metasnv-1.0.2--0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasnv/metasnv-1.0.2--0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasnv/metasnv-1.0.2--0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasnv/metasnv-1.0.2--0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasnv/metasnv-1.0.2--0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasnv/metasnv-1.0.2--0.simg pyvenv-3.5 $*')
