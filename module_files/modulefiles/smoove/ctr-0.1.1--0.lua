local help_message = [[
This is a module file for the container quay.io/biocontainers/smoove:0.1.1--0, which exposes the
following programs:

 - afreq
 - bcftools
 - bedpesort
 - bedpetobed12
 - bedpetovcf
 - classify
 - cnvanator_to_bedpes.py
 - cnvnator-multi
 - color-chrs.pl
 - copynumber
 - create.master.stats.sh
 - create_coordinates.py
 - gawk-4.1.3
 - genotype
 - get_stats_final.sh
 - gsort
 - guess-ploidy.py
 - ksu
 - l_bp.py
 - lmerge
 - lsort
 - lumpy
 - lumpyexpress
 - lumpyexpress.config
 - mosdepth
 - plot-roh.py
 - plot-vcfstats
 - prune
 - run-roh.pl
 - samtools
 - smoove
 - sv_counts.sh
 - svtools
 - svtyper
 - varlookup
 - vcf_group_multiline.py
 - vcfpaste
 - vcfsort
 - vcftobedpe
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/smoove

If you encounter errors in smoove or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/smoove

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: smoove")
whatis("Version: ctr-0.1.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The smoove package")
whatis("URL: https://quay.io/repository/biocontainers/smoove")

set_shell_function("afreq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg afreq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg afreq $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg bcftools $*')
set_shell_function("bedpesort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg bedpesort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg bedpesort $*')
set_shell_function("bedpetobed12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg bedpetobed12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg bedpetobed12 $*')
set_shell_function("bedpetovcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg bedpetovcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg bedpetovcf $*')
set_shell_function("classify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg classify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg classify $*')
set_shell_function("cnvanator_to_bedpes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg cnvanator_to_bedpes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg cnvanator_to_bedpes.py $*')
set_shell_function("cnvnator-multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg cnvnator-multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg cnvnator-multi $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg color-chrs.pl $*')
set_shell_function("copynumber",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg copynumber $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg copynumber $*')
set_shell_function("create.master.stats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg create.master.stats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg create.master.stats.sh $*')
set_shell_function("create_coordinates.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg create_coordinates.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg create_coordinates.py $*')
set_shell_function("gawk-4.1.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg gawk-4.1.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg gawk-4.1.3 $*')
set_shell_function("genotype",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg genotype $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg genotype $*')
set_shell_function("get_stats_final.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg get_stats_final.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg get_stats_final.sh $*')
set_shell_function("gsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg gsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg gsort $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg guess-ploidy.py $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg ksu $*')
set_shell_function("l_bp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg l_bp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg l_bp.py $*')
set_shell_function("lmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg lmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg lmerge $*')
set_shell_function("lsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg lsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg lsort $*')
set_shell_function("lumpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg lumpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg lumpy $*')
set_shell_function("lumpyexpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg lumpyexpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg lumpyexpress $*')
set_shell_function("lumpyexpress.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg lumpyexpress.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg lumpyexpress.config $*')
set_shell_function("mosdepth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg mosdepth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg mosdepth $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg plot-vcfstats $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg prune $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg samtools $*')
set_shell_function("smoove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg smoove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg smoove $*')
set_shell_function("sv_counts.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg sv_counts.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg sv_counts.sh $*')
set_shell_function("svtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg svtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg svtools $*')
set_shell_function("svtyper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg svtyper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg svtyper $*')
set_shell_function("varlookup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg varlookup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg varlookup $*')
set_shell_function("vcf_group_multiline.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg vcf_group_multiline.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg vcf_group_multiline.py $*')
set_shell_function("vcfpaste",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg vcfpaste $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg vcfpaste $*')
set_shell_function("vcfsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg vcfsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg vcfsort $*')
set_shell_function("vcftobedpe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg vcftobedpe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg vcftobedpe $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smoove/smoove-0.1.1--0.simg vcfutils.pl $*')
