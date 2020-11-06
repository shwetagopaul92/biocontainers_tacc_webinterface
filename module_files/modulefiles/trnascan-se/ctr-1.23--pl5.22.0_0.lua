local help_message = [[
This is a module file for the container quay.io/biocontainers/trnascan-se:1.23--pl5.22.0_0, which exposes the
following programs:

 - checkversion.pl
 - covels-SE
 - coves-SE
 - eufindtRNA
 - fasta2gsi.pl
 - instman.pl
 - perl5.22.0
 - sstofa.pl
 - tRNAscan-SE
 - trnascan-1.4

This container was pulled from:

	https://quay.io/repository/biocontainers/trnascan-se

If you encounter errors in trnascan-se or need help running the
tools it contains, please contact the developer at

	http://trna.ucsc.edu/tRNAscan-SE/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: trnascan-se")
whatis("Version: ctr-1.23--pl5.22.0_0")
whatis("Category: ['tRNA gene prediction', 'Sequence feature detection']")
whatis("Keywords: ['RNA', 'Genomics', 'Sequence analysis']")
whatis("Description: A program for improved detection of transfer RNA genes in genomic sequence.")
whatis("URL: https://quay.io/repository/biocontainers/trnascan-se")

set_shell_function("checkversion.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg checkversion.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg checkversion.pl $*')
set_shell_function("covels-SE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg covels-SE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg covels-SE $*')
set_shell_function("coves-SE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg coves-SE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg coves-SE $*')
set_shell_function("eufindtRNA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg eufindtRNA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg eufindtRNA $*')
set_shell_function("fasta2gsi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg fasta2gsi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg fasta2gsi.pl $*')
set_shell_function("instman.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg instman.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg instman.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("sstofa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg sstofa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg sstofa.pl $*')
set_shell_function("tRNAscan-SE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg tRNAscan-SE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg tRNAscan-SE $*')
set_shell_function("trnascan-1.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg trnascan-1.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trnascan-se/trnascan-se-1.23--pl5.22.0_0.simg trnascan-1.4 $*')
