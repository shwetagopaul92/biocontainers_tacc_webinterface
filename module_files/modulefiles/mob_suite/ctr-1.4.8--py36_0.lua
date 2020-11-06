local help_message = [[
This is a module file for the container quay.io/biocontainers/mob_suite:1.4.8--py36_0, which exposes the
following programs:

 - bcftools
 - best_blast_hits
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - bwa
 - circlator
 - color-chrs.pl
 - combineMUMs
 - contig_break_finder
 - contig_cleaner
 - contig_overlap_trimmer
 - convert2blastmask
 - datatool
 - delta-filter
 - deltablast
 - dipspades.py
 - dnadiff
 - dustmasker
 - exact-tandems
 - fastaq
 - gene_info_reader
 - gif2h5
 - guess-ploidy.py
 - h52gif
 - h5c++
 - h5cc
 - h5clear
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5format_convert
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - h5watch
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - mapview
 - mash
 - metaspades.py
 - mgaps
 - mob_cluster
 - mob_init
 - mob_recon
 - mob_typer
 - mummer
 - mummerplot
 - nucmer
 - pacbio_post_process
 - perl5.26.2
 - plasmidspades.py
 - plot-roh.py
 - plot-vcfstats
 - prodigal
 - project_tree_builder
 - promer
 - psiblast
 - pt2to3
 - ptdump
 - ptrepack
 - pttree
 - qualfa2fq.pl
 - repeat-match
 - rnaspades.py
 - rpsblast
 - rpstblastn
 - run-mummer1
 - run-mummer3
 - run-roh.pl
 - run_with_lock
 - samtools
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
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
 - tblastn
 - tblastx
 - test_pcre
 - truspades.py
 - update_blastdb.pl
 - vcfutils.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - xa2multi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/mob_suite

If you encounter errors in mob_suite or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mob_suite

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mob_suite")
whatis("Version: ctr-1.4.8--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mob_suite package")
whatis("URL: https://quay.io/repository/biocontainers/mob_suite")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg bcftools $*')
set_shell_function("best_blast_hits",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg best_blast_hits $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg best_blast_hits $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg blastx $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg bwa $*')
set_shell_function("circlator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg circlator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg circlator $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg color-chrs.pl $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg combineMUMs $*')
set_shell_function("contig_break_finder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg contig_break_finder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg contig_break_finder $*')
set_shell_function("contig_cleaner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg contig_cleaner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg contig_cleaner $*')
set_shell_function("contig_overlap_trimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg contig_overlap_trimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg contig_overlap_trimmer $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg datatool $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg delta-filter $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg deltablast $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg dipspades.py $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg dnadiff $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg dustmasker $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg exact-tandems $*')
set_shell_function("fastaq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg fastaq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg fastaq $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg gene_info_reader $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg gif2h5 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg h5watch $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg makeprofiledb $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg mapview $*')
set_shell_function("mash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg mash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg mash $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg metaspades.py $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg mgaps $*')
set_shell_function("mob_cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg mob_cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg mob_cluster $*')
set_shell_function("mob_init",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg mob_init $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg mob_init $*')
set_shell_function("mob_recon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg mob_recon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg mob_recon $*')
set_shell_function("mob_typer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg mob_typer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg mob_typer $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg mummerplot $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg nucmer $*')
set_shell_function("pacbio_post_process",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg pacbio_post_process $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg pacbio_post_process $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg perl5.26.2 $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg plasmidspades.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg plot-vcfstats $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg prodigal $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg project_tree_builder $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg promer $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg psiblast $*')
set_shell_function("pt2to3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg pt2to3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg pt2to3 $*')
set_shell_function("ptdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg ptdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg ptdump $*')
set_shell_function("ptrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg ptrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg ptrepack $*')
set_shell_function("pttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg pttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg pttree $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg qualfa2fq.pl $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg repeat-match $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg rnaspades.py $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg rpstblastn $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg run-mummer3 $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg run-roh.pl $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg run_with_lock $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg samtools $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg seqdb_perf $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg show-tiling $*')
set_shell_function("spades-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-bwa $*')
set_shell_function("spades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-core $*')
set_shell_function("spades-corrector-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-corrector-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-corrector-core $*')
set_shell_function("spades-dipspades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-dipspades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-dipspades-core $*')
set_shell_function("spades-gbuilder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-gbuilder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-gbuilder $*')
set_shell_function("spades-gmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-gmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-gmapper $*')
set_shell_function("spades-hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-hammer $*')
set_shell_function("spades-ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-ionhammer $*')
set_shell_function("spades-kmercount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-kmercount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-kmercount $*')
set_shell_function("spades-truseq-scfcorrection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-truseq-scfcorrection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades-truseq-scfcorrection $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg spades_init.py $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg test_pcre $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg truspades.py $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg update_blastdb.pl $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg vcfutils.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mob_suite/mob_suite-1.4.8--py36_0.simg xa2multi.pl $*')
