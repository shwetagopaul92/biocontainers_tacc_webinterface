local help_message = [[
This is a module file for the container quay.io/biocontainers/circlator:1.5.5--py36_1, which exposes the
following programs:

 - bcftools
 - bwa
 - circlator
 - color-chrs.pl
 - combineMUMs
 - contig_break_finder
 - contig_cleaner
 - contig_overlap_trimmer
 - delta-filter
 - dipspades.py
 - dnadiff
 - exact-tandems
 - fastaq
 - guess-ploidy.py
 - mapview
 - metaspades.py
 - mgaps
 - mummer
 - mummerplot
 - nucmer
 - pacbio_post_process
 - perl5.22.0
 - perl5.22.2
 - plasmidspades.py
 - plot-roh.py
 - plot-vcfstats
 - prodigal
 - promer
 - qualfa2fq.pl
 - repeat-match
 - rnaspades.py
 - run-mummer1
 - run-mummer3
 - run-roh.pl
 - samtools
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - spades-bwa
 - spades-core
 - spades-corrector-core
 - spades-dipspades-core
 - spades-gbuilder
 - spades-gmapper
 - spades-hammer
 - spades-ionhammer
 - spades-kmercount
 - spades-truseq-scfcorrection
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
whatis("Version: ctr-1.5.5--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The circlator package")
whatis("URL: https://quay.io/repository/biocontainers/circlator")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg bcftools $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg bwa $*')
set_shell_function("circlator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg circlator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg circlator $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg color-chrs.pl $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg combineMUMs $*')
set_shell_function("contig_break_finder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg contig_break_finder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg contig_break_finder $*')
set_shell_function("contig_cleaner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg contig_cleaner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg contig_cleaner $*')
set_shell_function("contig_overlap_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg contig_overlap_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg contig_overlap_trimmer $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg delta-filter $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg dipspades.py $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg dnadiff $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg exact-tandems $*')
set_shell_function("fastaq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg fastaq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg fastaq $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg guess-ploidy.py $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg mapview $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg metaspades.py $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg mgaps $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg mummerplot $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg nucmer $*')
set_shell_function("pacbio_post_process",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg pacbio_post_process $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg pacbio_post_process $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg perl5.22.0 $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg perl5.22.2 $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg plasmidspades.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg plot-vcfstats $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg prodigal $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg promer $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg qualfa2fq.pl $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg repeat-match $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg rnaspades.py $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg run-mummer3 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg samtools $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg show-tiling $*')
set_shell_function("spades-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-bwa $*')
set_shell_function("spades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-core $*')
set_shell_function("spades-corrector-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-corrector-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-corrector-core $*')
set_shell_function("spades-dipspades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-dipspades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-dipspades-core $*')
set_shell_function("spades-gbuilder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-gbuilder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-gbuilder $*')
set_shell_function("spades-gmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-gmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-gmapper $*')
set_shell_function("spades-hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-hammer $*')
set_shell_function("spades-ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-ionhammer $*')
set_shell_function("spades-kmercount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-kmercount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-kmercount $*')
set_shell_function("spades-truseq-scfcorrection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-truseq-scfcorrection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades-truseq-scfcorrection $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg spades_init.py $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg truspades.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg vcfutils.pl $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circlator/circlator-1.5.5--py36_1.simg xa2multi.pl $*')
