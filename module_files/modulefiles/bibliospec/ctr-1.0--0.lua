local help_message = [[
This is a module file for the container quay.io/biocontainers/bibliospec:1.0--0, which exposes the
following programs:

 - BlibBuild
 - BlibFilter
 - BlibSearch
 - BlibToMs2

This container was pulled from:

	https://quay.io/repository/biocontainers/bibliospec

If you encounter errors in bibliospec or need help running the
tools it contains, please contact the developer at

	https://skyline.gs.washington.edu/labkey/project/home/software/BiblioSpec/begin.view

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bibliospec")
whatis("Version: ctr-1.0--0")
whatis("Category: ['Peptide database search']")
whatis("Keywords: ['Small molecules', 'DNA polymorphism', 'Database management']")
whatis("Description: This software enables the identification of peptides from tandem mass spectra by searching against a database of previously identified spectra.")
whatis("URL: https://quay.io/repository/biocontainers/bibliospec")

set_shell_function("BlibBuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bibliospec/bibliospec-1.0--0.simg BlibBuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bibliospec/bibliospec-1.0--0.simg BlibBuild $*')
set_shell_function("BlibFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bibliospec/bibliospec-1.0--0.simg BlibFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bibliospec/bibliospec-1.0--0.simg BlibFilter $*')
set_shell_function("BlibSearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bibliospec/bibliospec-1.0--0.simg BlibSearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bibliospec/bibliospec-1.0--0.simg BlibSearch $*')
set_shell_function("BlibToMs2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bibliospec/bibliospec-1.0--0.simg BlibToMs2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bibliospec/bibliospec-1.0--0.simg BlibToMs2 $*')
