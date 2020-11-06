local help_message = [[
This is a module file for the container quay.io/biocontainers/metaphyler:1.25--pl5.22.0_0, which exposes the
following programs:

 - bl2seq
 - blastall
 - blastclust
 - blastpgp
 - buildMetaphyler.pl
 - combine
 - copymat
 - fastacmd
 - formatdb
 - formatrpsdb
 - impala
 - installMetaphyler.pl
 - makemat
 - megablast
 - metaphylerClassify
 - metaphylerTrain
 - perl5.22.0
 - report.pl
 - rpsblast
 - runClassifier.pl
 - runMetaphyler.pl
 - seedtop
 - simuReads
 - taxprof

This container was pulled from:

	https://quay.io/repository/biocontainers/metaphyler

If you encounter errors in metaphyler or need help running the
tools it contains, please contact the developer at

	http://metaphyler.cbcb.umd.edu/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metaphyler")
whatis("Version: ctr-1.25--pl5.22.0_0")
whatis("Category: ['Taxonomic classification']")
whatis("Keywords: ['Metagenomics', 'Taxonomy', 'Phylogenetics', 'Microbial ecology']")
whatis("Description: Novel taxonomic classifier for metagenomic shotgun reads, which uses phylogenetic marker genes as a taxonomic reference. Our classifier, based on BLAST, uses different thresholds (automatically learned from the reference database) for each combination of taxonomic rank, reference gene, and sequence length.")
whatis("URL: https://quay.io/repository/biocontainers/metaphyler")

set_shell_function("bl2seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg bl2seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg bl2seq $*')
set_shell_function("blastall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg blastall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg blastall $*')
set_shell_function("blastclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg blastclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg blastclust $*')
set_shell_function("blastpgp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg blastpgp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg blastpgp $*')
set_shell_function("buildMetaphyler.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg buildMetaphyler.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg buildMetaphyler.pl $*')
set_shell_function("combine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg combine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg combine $*')
set_shell_function("copymat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg copymat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg copymat $*')
set_shell_function("fastacmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg fastacmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg fastacmd $*')
set_shell_function("formatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg formatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg formatdb $*')
set_shell_function("formatrpsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg formatrpsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg formatrpsdb $*')
set_shell_function("impala",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg impala $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg impala $*')
set_shell_function("installMetaphyler.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg installMetaphyler.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg installMetaphyler.pl $*')
set_shell_function("makemat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg makemat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg makemat $*')
set_shell_function("megablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg megablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg megablast $*')
set_shell_function("metaphylerClassify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg metaphylerClassify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg metaphylerClassify $*')
set_shell_function("metaphylerTrain",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg metaphylerTrain $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg metaphylerTrain $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg perl5.22.0 $*')
set_shell_function("report.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg report.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg report.pl $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg rpsblast $*')
set_shell_function("runClassifier.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg runClassifier.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg runClassifier.pl $*')
set_shell_function("runMetaphyler.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg runMetaphyler.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg runMetaphyler.pl $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg seedtop $*')
set_shell_function("simuReads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg simuReads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg simuReads $*')
set_shell_function("taxprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg taxprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphyler/metaphyler-1.25--pl5.22.0_0.simg taxprof $*')
