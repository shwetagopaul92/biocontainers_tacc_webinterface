local help_message = [[
This is a module file for the container quay.io/biocontainers/snoscan:0.9b--pl5.22.0_1, which exposes the
following programs:

 - fasta2gsi.pl
 - genbank2gsi.pl
 - genpept2gsi.pl
 - perl5.22.0
 - pir2gsi.pl
 - snoscan
 - sort-snos
 - sort-snos.pl
 - swiss2gsi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/snoscan

If you encounter errors in snoscan or need help running the
tools it contains, please contact the developer at

	http://lowelab.ucsc.edu/snoscan/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snoscan")
whatis("Version: ctr-0.9b--pl5.22.0_1")
whatis("Category: ['Methylation analysis']")
whatis("Keywords: ['Functional, regulatory and non-coding RNA', 'RNA', 'Methylated DNA immunoprecipitation', 'Epigenetics']")
whatis("Description: Snoscan allows you to search for C/D box methylation guide snoRNA (small nucleolar RNA) genes in a genomic sequence")
whatis("URL: https://quay.io/repository/biocontainers/snoscan")

set_shell_function("fasta2gsi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snoscan/snoscan-0.9b--pl5.22.0_1.simg fasta2gsi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snoscan/snoscan-0.9b--pl5.22.0_1.simg fasta2gsi.pl $*')
set_shell_function("genbank2gsi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snoscan/snoscan-0.9b--pl5.22.0_1.simg genbank2gsi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snoscan/snoscan-0.9b--pl5.22.0_1.simg genbank2gsi.pl $*')
set_shell_function("genpept2gsi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snoscan/snoscan-0.9b--pl5.22.0_1.simg genpept2gsi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snoscan/snoscan-0.9b--pl5.22.0_1.simg genpept2gsi.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snoscan/snoscan-0.9b--pl5.22.0_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snoscan/snoscan-0.9b--pl5.22.0_1.simg perl5.22.0 $*')
set_shell_function("pir2gsi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snoscan/snoscan-0.9b--pl5.22.0_1.simg pir2gsi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snoscan/snoscan-0.9b--pl5.22.0_1.simg pir2gsi.pl $*')
set_shell_function("snoscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snoscan/snoscan-0.9b--pl5.22.0_1.simg snoscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snoscan/snoscan-0.9b--pl5.22.0_1.simg snoscan $*')
set_shell_function("sort-snos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snoscan/snoscan-0.9b--pl5.22.0_1.simg sort-snos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snoscan/snoscan-0.9b--pl5.22.0_1.simg sort-snos $*')
set_shell_function("sort-snos.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snoscan/snoscan-0.9b--pl5.22.0_1.simg sort-snos.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snoscan/snoscan-0.9b--pl5.22.0_1.simg sort-snos.pl $*')
set_shell_function("swiss2gsi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snoscan/snoscan-0.9b--pl5.22.0_1.simg swiss2gsi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snoscan/snoscan-0.9b--pl5.22.0_1.simg swiss2gsi.pl $*')
