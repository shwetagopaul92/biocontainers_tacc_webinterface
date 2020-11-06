local help_message = [[
This is a module file for the container biocontainers/peptideshaker:1.10.3, which exposes the
following programs:

 - PeptideShaker

This container was pulled from:

	https://hub.docker.com/r/biocontainers/peptideshaker

If you encounter errors in peptideshaker or need help running the
tools it contains, please contact the developer at

	http://compomics.github.io/projects/peptide-shaker.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: peptideshaker")
whatis("Version: ctr-1.10.3")
whatis("Category: ['PTM identification', 'Target-Decoy']")
whatis("Keywords: ['Proteomics']")
whatis("Description: PeptideShaker is a search engine independent platform for interpretation of proteomics identification results from multiple search engines, currently supporting X!Tandem, MS-GF+, MS Amanda, OMSSA, MyriMatch, Comet, Tide, Mascot, Andromeda and mzIdentML. By combining the results from multiple search engines, while re-calculating PTM localization scores and redoing the protein inference, PeptideShaker attempts to give you the best possible understanding of your proteomics data!")
whatis("URL: https://hub.docker.com/r/biocontainers/peptideshaker")

set_shell_function("PeptideShaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptideshaker/peptideshaker-1.10.3.simg PeptideShaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/peptideshaker/peptideshaker-1.10.3.simg PeptideShaker $*')
