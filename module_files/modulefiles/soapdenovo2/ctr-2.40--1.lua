local help_message = [[
This is a module file for the container quay.io/biocontainers/soapdenovo2:2.40--1, which exposes the
following programs:

 - SOAPdenovo-127mer
 - SOAPdenovo-63mer
 - bcftools
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/soapdenovo2

If you encounter errors in soapdenovo2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/soapdenovo2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: soapdenovo2")
whatis("Version: ctr-2.40--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The soapdenovo2 package")
whatis("URL: https://quay.io/repository/biocontainers/soapdenovo2")

set_shell_function("SOAPdenovo-127mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2/soapdenovo2-2.40--1.simg SOAPdenovo-127mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2/soapdenovo2-2.40--1.simg SOAPdenovo-127mer $*')
set_shell_function("SOAPdenovo-63mer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2/soapdenovo2-2.40--1.simg SOAPdenovo-63mer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2/soapdenovo2-2.40--1.simg SOAPdenovo-63mer $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2/soapdenovo2-2.40--1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2/soapdenovo2-2.40--1.simg bcftools $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2/soapdenovo2-2.40--1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2/soapdenovo2-2.40--1.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2/soapdenovo2-2.40--1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/soapdenovo2/soapdenovo2-2.40--1.simg vcfutils.pl $*')
