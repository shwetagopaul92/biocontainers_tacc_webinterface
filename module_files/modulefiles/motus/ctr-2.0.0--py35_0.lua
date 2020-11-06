local help_message = [[
This is a module file for the container quay.io/biocontainers/motus:2.0.0--py35_0, which exposes the
following programs:

 - .motus-post-link.sh
 - .motus-pre-unlink.sh
 - bwa
 - idle3.5
 - metaSNV.py
 - metaSNV_post.py
 - motus
 - perl5.26.2
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - qualfa2fq.pl
 - samtools
 - xa2multi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/motus

If you encounter errors in motus or need help running the
tools it contains, please contact the developer at

	http://www.bork.embl.de/software/mOTU/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: motus")
whatis("Version: ctr-2.0.0--py35_0")
whatis("Category: ['Taxonomic classification']")
whatis("Keywords: ['Metagenomics']")
whatis("Description: Metagenomic operational taxonomic units (mOTUs) allow for the taxonomic profiling of known (sequenced) and unknown microorganisms at species-level resolution from shotgun sequencing data. The method clusters single-copy phylogenetic marker gene sequences from metagenomes and reference genomes into mOTUs to quantify their abundances in shotgun metagenomic samples.")
whatis("URL: https://quay.io/repository/biocontainers/motus")

set_shell_function(".motus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg .motus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg .motus-post-link.sh $*')
set_shell_function(".motus-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg .motus-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg .motus-pre-unlink.sh $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg bwa $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg idle3.5 $*')
set_shell_function("metaSNV.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg metaSNV.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg metaSNV.py $*')
set_shell_function("metaSNV_post.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg metaSNV_post.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg metaSNV_post.py $*')
set_shell_function("motus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg motus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg motus $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg perl5.26.2 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg pyvenv-3.5 $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg qualfa2fq.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg samtools $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-2.0.0--py35_0.simg xa2multi.pl $*')
