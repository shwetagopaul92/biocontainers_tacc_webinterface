local help_message = [[
This is a module file for the container quay.io/biocontainers/snmf:1.2--0, which exposes the
following programs:

 - ancestrymap2geno
 - createDataSet
 - crossEntropy
 - geno2lfmm
 - lfmm2geno
 - ped2geno
 - sNMF
 - vcf2geno

This container was pulled from:

	https://quay.io/repository/biocontainers/snmf

If you encounter errors in snmf or need help running the
tools it contains, please contact the developer at

	http://membres-timc.imag.fr/Olivier.Francois/snmf/index.htm

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snmf")
whatis("Version: ctr-1.2--0")
whatis("Category: ['Genetic variation analysis']")
whatis("Keywords: ['Population genetics']")
whatis("Description: Fast and efficient program for estimating individual admixture coefficients based on sparse non-negative matrix factorization and population genetics.")
whatis("URL: https://quay.io/repository/biocontainers/snmf")

set_shell_function("ancestrymap2geno",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snmf/snmf-1.2--0.simg ancestrymap2geno $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snmf/snmf-1.2--0.simg ancestrymap2geno $*')
set_shell_function("createDataSet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snmf/snmf-1.2--0.simg createDataSet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snmf/snmf-1.2--0.simg createDataSet $*')
set_shell_function("crossEntropy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snmf/snmf-1.2--0.simg crossEntropy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snmf/snmf-1.2--0.simg crossEntropy $*')
set_shell_function("geno2lfmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snmf/snmf-1.2--0.simg geno2lfmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snmf/snmf-1.2--0.simg geno2lfmm $*')
set_shell_function("lfmm2geno",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snmf/snmf-1.2--0.simg lfmm2geno $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snmf/snmf-1.2--0.simg lfmm2geno $*')
set_shell_function("ped2geno",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snmf/snmf-1.2--0.simg ped2geno $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snmf/snmf-1.2--0.simg ped2geno $*')
set_shell_function("sNMF",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snmf/snmf-1.2--0.simg sNMF $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snmf/snmf-1.2--0.simg sNMF $*')
set_shell_function("vcf2geno",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snmf/snmf-1.2--0.simg vcf2geno $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snmf/snmf-1.2--0.simg vcf2geno $*')
