local help_message = [[
This is a module file for the container quay.io/biocontainers/graphclust-wrappers:0.5.2--pl526_1, which exposes the
following programs:

 - NSPDK_candidateClusters.pl
 - NSPDK_sparseVect.pl
 - alifold.pl
 - fasta2shrep_gspan.pl
 - foldFasta.pl
 - gc_res.pl
 - glob_res.pl
 - locARNAGraphClust.pl
 - mloc2stockholm.pl
 - newpreMlocarna.pl
 - perl5.26.2
 - preprocessing.pl
 - rnaclustScores2Dist.pl
 - scoreAln.pl
 - structure_2_gspan.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/graphclust-wrappers

If you encounter errors in graphclust-wrappers or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/graphclust-wrappers

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: graphclust-wrappers")
whatis("Version: ctr-0.5.2--pl526_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The graphclust-wrappers package")
whatis("URL: https://quay.io/repository/biocontainers/graphclust-wrappers")

set_shell_function("NSPDK_candidateClusters.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg NSPDK_candidateClusters.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg NSPDK_candidateClusters.pl $*')
set_shell_function("NSPDK_sparseVect.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg NSPDK_sparseVect.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg NSPDK_sparseVect.pl $*')
set_shell_function("alifold.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg alifold.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg alifold.pl $*')
set_shell_function("fasta2shrep_gspan.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg fasta2shrep_gspan.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg fasta2shrep_gspan.pl $*')
set_shell_function("foldFasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg foldFasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg foldFasta.pl $*')
set_shell_function("gc_res.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg gc_res.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg gc_res.pl $*')
set_shell_function("glob_res.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg glob_res.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg glob_res.pl $*')
set_shell_function("locARNAGraphClust.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg locARNAGraphClust.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg locARNAGraphClust.pl $*')
set_shell_function("mloc2stockholm.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg mloc2stockholm.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg mloc2stockholm.pl $*')
set_shell_function("newpreMlocarna.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg newpreMlocarna.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg newpreMlocarna.pl $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg perl5.26.2 $*')
set_shell_function("preprocessing.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg preprocessing.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg preprocessing.pl $*')
set_shell_function("rnaclustScores2Dist.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg rnaclustScores2Dist.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg rnaclustScores2Dist.pl $*')
set_shell_function("scoreAln.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg scoreAln.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg scoreAln.pl $*')
set_shell_function("structure_2_gspan.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg structure_2_gspan.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/graphclust-wrappers/graphclust-wrappers-0.5.2--pl526_1.simg structure_2_gspan.pl $*')
