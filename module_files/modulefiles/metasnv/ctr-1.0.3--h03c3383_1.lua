local help_message = [[
This is a module file for the container quay.io/biocontainers/metasnv:1.0.3--h03c3383_1, which exposes the
following programs:

 - metaSNV.py
 - metaSNV_post.py

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
whatis("Version: ctr-1.0.3--h03c3383_1")
whatis("Category: ['Variant calling', 'Nucleic acid sequence analysis']")
whatis("Keywords: ['Metagenomic sequencing', 'DNA polymorphism']")
whatis("Description: Pipeline for calling metagenomic single nucleotide variants (SNVs). It was designed to scale well with the exponentially increasing amount of metagenomic datasets and is capable of handling large multi-species references.")
whatis("URL: https://quay.io/repository/biocontainers/metasnv")

set_shell_function("metaSNV.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasnv/metasnv-1.0.3--h03c3383_1.simg metaSNV.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasnv/metasnv-1.0.3--h03c3383_1.simg metaSNV.py $*')
set_shell_function("metaSNV_post.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasnv/metasnv-1.0.3--h03c3383_1.simg metaSNV_post.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metasnv/metasnv-1.0.3--h03c3383_1.simg metaSNV_post.py $*')
