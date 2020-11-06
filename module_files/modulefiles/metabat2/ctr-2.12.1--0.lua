local help_message = [[
This is a module file for the container quay.io/biocontainers/metabat2:2.12.1--0, which exposes the
following programs:

 - aggregateBinDepths.pl
 - aggregateContigOverlapsByBin.pl
 - contigOverlaps
 - jgi_summarize_bam_contig_depths
 - metabat
 - metabat1
 - metabat2
 - perl5.26.2
 - runMetaBat.sh

This container was pulled from:

	https://quay.io/repository/biocontainers/metabat2

If you encounter errors in metabat2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/metabat2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metabat2")
whatis("Version: ctr-2.12.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metabat2 package")
whatis("URL: https://quay.io/repository/biocontainers/metabat2")

set_shell_function("aggregateBinDepths.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabat2/metabat2-2.12.1--0.simg aggregateBinDepths.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabat2/metabat2-2.12.1--0.simg aggregateBinDepths.pl $*')
set_shell_function("aggregateContigOverlapsByBin.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabat2/metabat2-2.12.1--0.simg aggregateContigOverlapsByBin.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabat2/metabat2-2.12.1--0.simg aggregateContigOverlapsByBin.pl $*')
set_shell_function("contigOverlaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabat2/metabat2-2.12.1--0.simg contigOverlaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabat2/metabat2-2.12.1--0.simg contigOverlaps $*')
set_shell_function("jgi_summarize_bam_contig_depths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabat2/metabat2-2.12.1--0.simg jgi_summarize_bam_contig_depths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabat2/metabat2-2.12.1--0.simg jgi_summarize_bam_contig_depths $*')
set_shell_function("metabat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabat2/metabat2-2.12.1--0.simg metabat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabat2/metabat2-2.12.1--0.simg metabat $*')
set_shell_function("metabat1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabat2/metabat2-2.12.1--0.simg metabat1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabat2/metabat2-2.12.1--0.simg metabat1 $*')
set_shell_function("metabat2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabat2/metabat2-2.12.1--0.simg metabat2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabat2/metabat2-2.12.1--0.simg metabat2 $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabat2/metabat2-2.12.1--0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabat2/metabat2-2.12.1--0.simg perl5.26.2 $*')
set_shell_function("runMetaBat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabat2/metabat2-2.12.1--0.simg runMetaBat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metabat2/metabat2-2.12.1--0.simg runMetaBat.sh $*')
