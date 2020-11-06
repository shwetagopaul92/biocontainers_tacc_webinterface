local help_message = [[
This is a module file for the container quay.io/biocontainers/nanosim:v1.3.0--py27r3.4.1_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - besthit_to_histogram.py
 - fastq-interleave
 - futurize
 - get_besthit.py
 - hb-subset
 - head_align_tail_dist.py
 - ksu
 - last-dotplot
 - last-map-probs
 - last-merge-batches
 - last-pair-probs
 - last-postmask
 - last-split
 - last-split8
 - last-train
 - lastal
 - lastal8
 - lastdb
 - lastdb8
 - maf-convert
 - maf-join
 - maf-sort
 - maf-swap
 - mixed_models.py
 - pairwise2maf.py
 - parallel-fasta
 - parallel-fastq
 - pasteurize
 - read_analysis.py
 - simulator.py

This container was pulled from:

	https://quay.io/repository/biocontainers/nanosim

If you encounter errors in nanosim or need help running the
tools it contains, please contact the developer at

	http://www.bcgsc.ca/platform/bioinfo/software/nanosim

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nanosim")
whatis("Version: ctr-v1.3.0--py27r3.4.1_0")
whatis("Category: ['Modelling and simulation']")
whatis("Keywords: ['Sequencing', 'Simulation experiment', 'Statistics and probability']")
whatis("Description: Nanopore sequence read simulator based on statistical characterization.")
whatis("URL: https://quay.io/repository/biocontainers/nanosim")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg Rscript $*')
set_shell_function("besthit_to_histogram.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg besthit_to_histogram.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg besthit_to_histogram.py $*')
set_shell_function("fastq-interleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg fastq-interleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg fastq-interleave $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg futurize $*')
set_shell_function("get_besthit.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg get_besthit.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg get_besthit.py $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg hb-subset $*')
set_shell_function("head_align_tail_dist.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg head_align_tail_dist.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg head_align_tail_dist.py $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg ksu $*')
set_shell_function("last-dotplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg last-dotplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg last-dotplot $*')
set_shell_function("last-map-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg last-map-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg last-map-probs $*')
set_shell_function("last-merge-batches",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg last-merge-batches $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg last-merge-batches $*')
set_shell_function("last-pair-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg last-pair-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg last-pair-probs $*')
set_shell_function("last-postmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg last-postmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg last-postmask $*')
set_shell_function("last-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg last-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg last-split $*')
set_shell_function("last-split8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg last-split8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg last-split8 $*')
set_shell_function("last-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg last-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg last-train $*')
set_shell_function("lastal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg lastal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg lastal $*')
set_shell_function("lastal8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg lastal8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg lastal8 $*')
set_shell_function("lastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg lastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg lastdb $*')
set_shell_function("lastdb8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg lastdb8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg lastdb8 $*')
set_shell_function("maf-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg maf-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg maf-convert $*')
set_shell_function("maf-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg maf-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg maf-join $*')
set_shell_function("maf-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg maf-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg maf-sort $*')
set_shell_function("maf-swap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg maf-swap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg maf-swap $*')
set_shell_function("mixed_models.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg mixed_models.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg mixed_models.py $*')
set_shell_function("pairwise2maf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg pairwise2maf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg pairwise2maf.py $*')
set_shell_function("parallel-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg parallel-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg parallel-fasta $*')
set_shell_function("parallel-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg parallel-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg parallel-fastq $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg pasteurize $*')
set_shell_function("read_analysis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg read_analysis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg read_analysis.py $*')
set_shell_function("simulator.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg simulator.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim/nanosim-v1.3.0--py27r3.4.1_0.simg simulator.py $*')
