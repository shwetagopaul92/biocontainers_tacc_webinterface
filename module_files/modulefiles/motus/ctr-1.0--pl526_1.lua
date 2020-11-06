local help_message = [[
This is a module file for the container quay.io/biocontainers/motus:1.0--pl526_1, which exposes the
following programs:

 - mOTUs.pl
 - perl5.26.2

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
whatis("Version: ctr-1.0--pl526_1")
whatis("Category: ['Taxonomic classification']")
whatis("Keywords: ['Metagenomics']")
whatis("Description: Metagenomic operational taxonomic units (mOTUs) allow for the taxonomic profiling of known (sequenced) and unknown microorganisms at species-level resolution from shotgun sequencing data. The method clusters single-copy phylogenetic marker gene sequences from metagenomes and reference genomes into mOTUs to quantify their abundances in shotgun metagenomic samples.")
whatis("URL: https://quay.io/repository/biocontainers/motus")

set_shell_function("mOTUs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-1.0--pl526_1.simg mOTUs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-1.0--pl526_1.simg mOTUs.pl $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-1.0--pl526_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/motus/motus-1.0--pl526_1.simg perl5.26.2 $*')
