local help_message = [[
This is a module file for the container quay.io/biocontainers/svtools:0.1.1--py27_2, which exposes the
following programs:

 - afreq
 - bedpesort
 - bedpetobed12
 - bedpetovcf
 - classify
 - cnvnator-multi
 - copynumber
 - create.master.stats.sh
 - create_coordinates.py
 - genotype
 - get_stats_final.sh
 - l_bp.py
 - lmerge
 - lsort
 - prune
 - sv_counts.sh
 - svtools
 - varlookup
 - vcf_group_multiline.py
 - vcfpaste
 - vcfsort
 - vcftobedpe

This container was pulled from:

	https://quay.io/repository/biocontainers/svtools

If you encounter errors in svtools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/svtools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: svtools")
whatis("Version: ctr-0.1.1--py27_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The svtools package")
whatis("URL: https://quay.io/repository/biocontainers/svtools")

set_shell_function("afreq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg afreq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg afreq $*')
set_shell_function("bedpesort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg bedpesort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg bedpesort $*')
set_shell_function("bedpetobed12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg bedpetobed12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg bedpetobed12 $*')
set_shell_function("bedpetovcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg bedpetovcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg bedpetovcf $*')
set_shell_function("classify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg classify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg classify $*')
set_shell_function("cnvnator-multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg cnvnator-multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg cnvnator-multi $*')
set_shell_function("copynumber",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg copynumber $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg copynumber $*')
set_shell_function("create.master.stats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg create.master.stats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg create.master.stats.sh $*')
set_shell_function("create_coordinates.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg create_coordinates.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg create_coordinates.py $*')
set_shell_function("genotype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg genotype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg genotype $*')
set_shell_function("get_stats_final.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg get_stats_final.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg get_stats_final.sh $*')
set_shell_function("l_bp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg l_bp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg l_bp.py $*')
set_shell_function("lmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg lmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg lmerge $*')
set_shell_function("lsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg lsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg lsort $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg prune $*')
set_shell_function("sv_counts.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg sv_counts.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg sv_counts.sh $*')
set_shell_function("svtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg svtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg svtools $*')
set_shell_function("varlookup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg varlookup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg varlookup $*')
set_shell_function("vcf_group_multiline.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg vcf_group_multiline.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg vcf_group_multiline.py $*')
set_shell_function("vcfpaste",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg vcfpaste $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg vcfpaste $*')
set_shell_function("vcfsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg vcfsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg vcfsort $*')
set_shell_function("vcftobedpe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg vcftobedpe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/svtools/svtools-0.1.1--py27_2.simg vcftobedpe $*')
