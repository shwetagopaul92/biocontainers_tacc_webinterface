local help_message = [[
This is a module file for the container quay.io/biocontainers/bracken:1.0.0--py36pl5.22.0_0, which exposes the
following programs:

 - count-kmer-abundances.pl
 - easy_install-3.6
 - est_abundance.py
 - generate_kmer_distribution.py
 - jellyfish
 - kraken
 - kraken-build
 - kraken-filter
 - kraken-mpa-report
 - kraken-report
 - kraken-translate
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/bracken

If you encounter errors in bracken or need help running the
tools it contains, please contact the developer at

	https://ccb.jhu.edu/software/bracken/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bracken")
whatis("Version: ctr-1.0.0--py36pl5.22.0_0")
whatis("Category: ['Statistical calculation']")
whatis("Keywords: ['Metagenomics', 'Microbial ecology']")
whatis("Description: Statistical method that computes the abundance of species in DNA sequences from a metagenomics sample.")
whatis("URL: https://quay.io/repository/biocontainers/bracken")

set_shell_function("count-kmer-abundances.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg count-kmer-abundances.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg count-kmer-abundances.pl $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg easy_install-3.6 $*')
set_shell_function("est_abundance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg est_abundance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg est_abundance.py $*')
set_shell_function("generate_kmer_distribution.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg generate_kmer_distribution.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg generate_kmer_distribution.py $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg jellyfish $*')
set_shell_function("kraken",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg kraken $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg kraken $*')
set_shell_function("kraken-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg kraken-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg kraken-build $*')
set_shell_function("kraken-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg kraken-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg kraken-filter $*')
set_shell_function("kraken-mpa-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg kraken-mpa-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg kraken-mpa-report $*')
set_shell_function("kraken-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg kraken-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg kraken-report $*')
set_shell_function("kraken-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg kraken-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg kraken-translate $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bracken/bracken-1.0.0--py36pl5.22.0_0.simg perl5.22.0 $*')
