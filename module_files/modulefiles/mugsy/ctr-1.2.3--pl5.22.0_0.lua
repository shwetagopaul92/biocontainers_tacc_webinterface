local help_message = [[
This is a module file for the container quay.io/biocontainers/mugsy:1.2.3--pl5.22.0_0, which exposes the
following programs:

 - .mugsy-post-link.sh
 - delta-dups.sh
 - fixMAFnames.pl
 - maf2fasta.pl
 - mugsy
 - mugsyWGA
 - mugsyenv.sh
 - perl5.22.0
 - plot.pl
 - splitmaf.pl
 - synchain-mugsy
 - xmfa2maf.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/mugsy

If you encounter errors in mugsy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mugsy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mugsy")
whatis("Version: ctr-1.2.3--pl5.22.0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mugsy package")
whatis("URL: https://quay.io/repository/biocontainers/mugsy")

set_shell_function(".mugsy-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg .mugsy-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg .mugsy-post-link.sh $*')
set_shell_function("delta-dups.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg delta-dups.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg delta-dups.sh $*')
set_shell_function("fixMAFnames.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg fixMAFnames.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg fixMAFnames.pl $*')
set_shell_function("maf2fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg maf2fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg maf2fasta.pl $*')
set_shell_function("mugsy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg mugsy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg mugsy $*')
set_shell_function("mugsyWGA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg mugsyWGA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg mugsyWGA $*')
set_shell_function("mugsyenv.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg mugsyenv.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg mugsyenv.sh $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg plot.pl $*')
set_shell_function("splitmaf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg splitmaf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg splitmaf.pl $*')
set_shell_function("synchain-mugsy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg synchain-mugsy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg synchain-mugsy $*')
set_shell_function("xmfa2maf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg xmfa2maf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mugsy/mugsy-1.2.3--pl5.22.0_0.simg xmfa2maf.pl $*')
