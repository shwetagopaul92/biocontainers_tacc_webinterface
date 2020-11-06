local help_message = [[
This is a module file for the container quay.io/biocontainers/vardict:2017.01.27--pl5.22.0_0, which exposes the
following programs:

 - perl5.22.0
 - testsomatic.R
 - teststrandbias.R
 - var2vcf_paired.pl
 - var2vcf_valid.pl
 - vardict
 - vardict.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/vardict

If you encounter errors in vardict or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/vardict

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: vardict")
whatis("Version: ctr-2017.01.27--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The vardict package")
whatis("URL: https://quay.io/repository/biocontainers/vardict")

set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2017.01.27--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2017.01.27--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("testsomatic.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2017.01.27--pl5.22.0_0.simg testsomatic.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2017.01.27--pl5.22.0_0.simg testsomatic.R $*')
set_shell_function("teststrandbias.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2017.01.27--pl5.22.0_0.simg teststrandbias.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2017.01.27--pl5.22.0_0.simg teststrandbias.R $*')
set_shell_function("var2vcf_paired.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2017.01.27--pl5.22.0_0.simg var2vcf_paired.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2017.01.27--pl5.22.0_0.simg var2vcf_paired.pl $*')
set_shell_function("var2vcf_valid.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2017.01.27--pl5.22.0_0.simg var2vcf_valid.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2017.01.27--pl5.22.0_0.simg var2vcf_valid.pl $*')
set_shell_function("vardict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2017.01.27--pl5.22.0_0.simg vardict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2017.01.27--pl5.22.0_0.simg vardict $*')
set_shell_function("vardict.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2017.01.27--pl5.22.0_0.simg vardict.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/vardict/vardict-2017.01.27--pl5.22.0_0.simg vardict.pl $*')
