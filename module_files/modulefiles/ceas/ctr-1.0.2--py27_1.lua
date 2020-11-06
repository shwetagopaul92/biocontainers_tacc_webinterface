local help_message = [[
This is a module file for the container quay.io/biocontainers/ceas:1.0.2--py27_1, which exposes the
following programs:

 - build_genomeBG
 - ceas
 - gca
 - sitepro

This container was pulled from:

	https://quay.io/repository/biocontainers/ceas

If you encounter errors in ceas or need help running the
tools it contains, please contact the developer at

	http://ceas.cbi.pku.edu.cn

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ceas")
whatis("Version: ctr-1.0.2--py27_1")
whatis("Category: ['Data retrieval', 'Transcription factor binding site prediction', 'Gene-set enrichment analysis', 'Transcriptional regulatory element prediction']")
whatis("Keywords: ['Transcription factors and regulatory sites', 'ChIP-on-chip', 'Mapping', 'Gene expression', 'Gene transcripts']")
whatis("Description: Cis-regulatory Element Annotation System (CEAS) is a resource for ChIP-chip analyses that retrieves repeat-masked genomic sequences, calculates GC content, plots evolutionary conservation, maps nearby genes, and identifies enriched transcription factor binding (TFBS) motifs.")
whatis("URL: https://quay.io/repository/biocontainers/ceas")

set_shell_function("build_genomeBG",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ceas/ceas-1.0.2--py27_1.simg build_genomeBG $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ceas/ceas-1.0.2--py27_1.simg build_genomeBG $*')
set_shell_function("ceas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ceas/ceas-1.0.2--py27_1.simg ceas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ceas/ceas-1.0.2--py27_1.simg ceas $*')
set_shell_function("gca",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ceas/ceas-1.0.2--py27_1.simg gca $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ceas/ceas-1.0.2--py27_1.simg gca $*')
set_shell_function("sitepro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ceas/ceas-1.0.2--py27_1.simg sitepro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ceas/ceas-1.0.2--py27_1.simg sitepro $*')
