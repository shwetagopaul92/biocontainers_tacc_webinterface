local help_message = [[
This is a module file for the container quay.io/biocontainers/soapsplice:1.10--0, which exposes the
following programs:

 - 2bwt-builder
 - soapsplice

This container was pulled from:

	https://quay.io/repository/biocontainers/soapsplice

If you encounter errors in soapsplice or need help running the
tools it contains, please contact the developer at

	http://soap.genomics.org.cn/index.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: soapsplice")
whatis("Version: ctr-1.10--0")
whatis("Category: ['Splice site prediction']")
whatis("Keywords: ['RNA splicing']")
whatis("Description: Designed to use RNA-Seq reads for genome-wide ab initio detection of splice junction sites and identification of alternative splicing (AS) events.")
whatis("URL: https://quay.io/repository/biocontainers/soapsplice")

set_shell_function("2bwt-builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapsplice/soapsplice-1.10--0.simg 2bwt-builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapsplice/soapsplice-1.10--0.simg 2bwt-builder $*')
set_shell_function("soapsplice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapsplice/soapsplice-1.10--0.simg soapsplice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapsplice/soapsplice-1.10--0.simg soapsplice $*')
