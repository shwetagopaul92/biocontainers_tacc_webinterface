local help_message = [[
This is a module file for the container quay.io/biocontainers/circlator:1.5.2--py35_1, which exposes the
following programs:

 - bcftools
 - bwa
 - bwa-spades
 - circlator
 - color-chrs.pl
 - combineMUMs
 - contig_break_finder
 - contig_cleaner
 - contig_overlap_trimmer
 - corrector
 - delta-filter
 - dipspades
 - dipspades.py
 - dnadiff
 - exact-tandems
 - fastaq
 - guess-ploidy.py
 - hammer
 - idle3.5
 - ionhammer
 - ksu
 - mapview
 - metaspades.py
 - mgaps
 - mummer
 - mummerplot
 - nucmer
 - pacbio_post_process
 - perl5.22.0
 - plasmidspades.py
 - plot-roh.py
 - plot-vcfstats
 - prodigal
 - promer
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - qualfa2fq.pl
 - repeat-match
 - rnaspades.py
 - run-mummer1
 - run-mummer3
 - run-roh.pl
 - samtools
 - scaffold_correction
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - spades
 - spades.py
 - spades_init.py
 - truspades.py
 - vcfutils.pl
 - xa2multi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/circlator

If you encounter errors in circlator or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/circlator

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: circlator")
whatis("Version: ctr-1.5.2--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The circlator package")
whatis("URL: https://quay.io/repository/biocontainers/circlator")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg bcftools $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg bwa $*')
set_shell_function("bwa-spades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg bwa-spades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg bwa-spades $*')
set_shell_function("circlator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg circlator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg circlator $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg color-chrs.pl $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg combineMUMs $*')
set_shell_function("contig_break_finder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg contig_break_finder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg contig_break_finder $*')
set_shell_function("contig_cleaner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg contig_cleaner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg contig_cleaner $*')
set_shell_function("contig_overlap_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg contig_overlap_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg contig_overlap_trimmer $*')
set_shell_function("corrector",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg corrector $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg corrector $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg delta-filter $*')
set_shell_function("dipspades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg dipspades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg dipspades $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg dipspades.py $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg dnadiff $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg exact-tandems $*')
set_shell_function("fastaq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg fastaq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg fastaq $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg guess-ploidy.py $*')
set_shell_function("hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg hammer $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg idle3.5 $*')
set_shell_function("ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg ionhammer $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg ksu $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg mapview $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg metaspades.py $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg mgaps $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg mummerplot $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg nucmer $*')
set_shell_function("pacbio_post_process",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg pacbio_post_process $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg pacbio_post_process $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg perl5.22.0 $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg plasmidspades.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg plot-vcfstats $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg prodigal $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg promer $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg pyvenv-3.5 $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg qualfa2fq.pl $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg repeat-match $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg rnaspades.py $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg run-mummer3 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg samtools $*')
set_shell_function("scaffold_correction",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg scaffold_correction $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg scaffold_correction $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg show-tiling $*')
set_shell_function("spades",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg spades $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg spades $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg spades_init.py $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg truspades.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg vcfutils.pl $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.2--py35_1.simg xa2multi.pl $*')
