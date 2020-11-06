local help_message = [[
This is a module file for the container biocontainers/gff2aplot:v2.0-8b1-deb_cv1, which exposes the
following programs:

 - ali2gff
 - blat2gff
 - gff2aplot
 - parseblast
 - sim2gff

This container was pulled from:

	https://hub.docker.com/r/biocontainers/gff2aplot

If you encounter errors in gff2aplot or need help running the
tools it contains, please contact the developer at

	http://big.crg.cat/services/gff2aplot

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gff2aplot")
whatis("Version: ctr-v2.0-8b1-deb_cv1")
whatis("Category: ['Visualisation']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: Program to visualize the alignment of two sequences together with their annotations. Input for the program consists of single or multiple files in GFF-format which specify the alignment coordinates and annotation features of both sequences. Output is in format of any size. The features to be displayed are highly customizable to meet user specific needs. The program serves to generate print-quality images for comparative genome sequence analysis.")
whatis("URL: https://hub.docker.com/r/biocontainers/gff2aplot")

set_shell_function("ali2gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2aplot/gff2aplot-v2.0-8b1-deb_cv1.simg ali2gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2aplot/gff2aplot-v2.0-8b1-deb_cv1.simg ali2gff $*')
set_shell_function("blat2gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2aplot/gff2aplot-v2.0-8b1-deb_cv1.simg blat2gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2aplot/gff2aplot-v2.0-8b1-deb_cv1.simg blat2gff $*')
set_shell_function("gff2aplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2aplot/gff2aplot-v2.0-8b1-deb_cv1.simg gff2aplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2aplot/gff2aplot-v2.0-8b1-deb_cv1.simg gff2aplot $*')
set_shell_function("parseblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2aplot/gff2aplot-v2.0-8b1-deb_cv1.simg parseblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2aplot/gff2aplot-v2.0-8b1-deb_cv1.simg parseblast $*')
set_shell_function("sim2gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2aplot/gff2aplot-v2.0-8b1-deb_cv1.simg sim2gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gff2aplot/gff2aplot-v2.0-8b1-deb_cv1.simg sim2gff $*')
