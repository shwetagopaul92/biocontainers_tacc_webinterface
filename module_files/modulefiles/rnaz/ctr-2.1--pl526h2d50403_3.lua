local help_message = [[
This is a module file for the container quay.io/biocontainers/rnaz:2.1--pl526h2d50403_3, which exposes the
following programs:

 - RNAz
 - perl5.26.2
 - rnazAnnotate.pl
 - rnazBEDsort.pl
 - rnazBEDstats.pl
 - rnazBlast.pl
 - rnazCluster.pl
 - rnazFilter.pl
 - rnazIndex.pl
 - rnazMAF2BED.pl
 - rnazRandomizeAln.pl
 - rnazSelectSeqs.pl
 - rnazSort.pl
 - rnazWindow.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/rnaz

If you encounter errors in rnaz or need help running the
tools it contains, please contact the developer at

	http://rna.tbi.univie.ac.at/cgi-bin/RNAz.cgi

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rnaz")
whatis("Version: ctr-2.1--pl526h2d50403_3")
whatis("Category: ['RNA secondary structure prediction', 'Protein secondary structure prediction', 'RNA secondary structure alignment', 'RNA secondary structure analysis']")
whatis("Keywords: ['Functional, regulatory and non-coding RNA', 'Nucleic acid structure analysis', 'Structure prediction', 'Gene transcripts', 'RNA']")
whatis("Description: Detects functional RNA secondary structures in multiple sequence alignments based on thermodynamic stability and structural conservation.")
whatis("URL: https://quay.io/repository/biocontainers/rnaz")

set_shell_function("RNAz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg RNAz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg RNAz $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg perl5.26.2 $*')
set_shell_function("rnazAnnotate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazAnnotate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazAnnotate.pl $*')
set_shell_function("rnazBEDsort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazBEDsort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazBEDsort.pl $*')
set_shell_function("rnazBEDstats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazBEDstats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazBEDstats.pl $*')
set_shell_function("rnazBlast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazBlast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazBlast.pl $*')
set_shell_function("rnazCluster.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazCluster.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazCluster.pl $*')
set_shell_function("rnazFilter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazFilter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazFilter.pl $*')
set_shell_function("rnazIndex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazIndex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazIndex.pl $*')
set_shell_function("rnazMAF2BED.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazMAF2BED.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazMAF2BED.pl $*')
set_shell_function("rnazRandomizeAln.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazRandomizeAln.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazRandomizeAln.pl $*')
set_shell_function("rnazSelectSeqs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazSelectSeqs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazSelectSeqs.pl $*')
set_shell_function("rnazSort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazSort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazSort.pl $*')
set_shell_function("rnazWindow.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazWindow.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnaz/rnaz-2.1--pl526h2d50403_3.simg rnazWindow.pl $*')
