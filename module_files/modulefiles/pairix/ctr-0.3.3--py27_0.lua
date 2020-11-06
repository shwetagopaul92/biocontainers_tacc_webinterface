local help_message = [[
This is a module file for the container quay.io/biocontainers/pairix:0.3.3--py27_0, which exposes the
following programs:

 - bam2pairs
 - column_remover.pl
 - duplicate_header_remover.pl
 - fragment_4dnpairs.pl
 - juicer_shortform2pairs.pl
 - ksu
 - merge-pairs.sh
 - merged_nodup2pairs.pl
 - old_merged_nodup2pairs.pl
 - pairix
 - pairs_merger
 - streamer_1d

This container was pulled from:

	https://quay.io/repository/biocontainers/pairix

If you encounter errors in pairix or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pairix

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pairix")
whatis("Version: ctr-0.3.3--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pairix package")
whatis("URL: https://quay.io/repository/biocontainers/pairix")

set_shell_function("bam2pairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg bam2pairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg bam2pairs $*')
set_shell_function("column_remover.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg column_remover.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg column_remover.pl $*')
set_shell_function("duplicate_header_remover.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg duplicate_header_remover.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg duplicate_header_remover.pl $*')
set_shell_function("fragment_4dnpairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg fragment_4dnpairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg fragment_4dnpairs.pl $*')
set_shell_function("juicer_shortform2pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg juicer_shortform2pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg juicer_shortform2pairs.pl $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg ksu $*')
set_shell_function("merge-pairs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg merge-pairs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg merge-pairs.sh $*')
set_shell_function("merged_nodup2pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg merged_nodup2pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg merged_nodup2pairs.pl $*')
set_shell_function("old_merged_nodup2pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg old_merged_nodup2pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg old_merged_nodup2pairs.pl $*')
set_shell_function("pairix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg pairix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg pairix $*')
set_shell_function("pairs_merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg pairs_merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg pairs_merger $*')
set_shell_function("streamer_1d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg streamer_1d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pairix/pairix-0.3.3--py27_0.simg streamer_1d $*')
