local help_message = [[
This is a module file for the container quay.io/biocontainers/circexplorer2:2.2.5--py27_1, which exposes the
following programs:

 - CIRCexplorer2
 - annotate.py
 - annotate.pyc
 - annotateBed
 - bam2fastx
 - bamToBed
 - bamToFastq
 - bam_merge
 - bcftools
 - bed12ToBed6
 - bedGraphToBigWig
 - bedToBam
 - bedToBigBed
 - bedToIgv
 - bed_to_juncs
 - bedpeToBam
 - bedtools
 - bowtie
 - bowtie-align-l
 - bowtie-align-s
 - bowtie-build
 - bowtie-build-l
 - bowtie-build-s
 - bowtie-inspect
 - bowtie-inspect-l
 - bowtie-inspect-s
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - closestBed
 - clusterBed
 - color-chrs.pl
 - complementBed
 - contig_to_chr_coords
 - coverageBed
 - cuffcompare
 - cuffdiff
 - cufflinks
 - cuffmerge
 - cuffnorm
 - cuffquant
 - expandCols
 - fast_circ.py
 - fastaFromBed
 - fetch_ucsc.py
 - fix_map_ordering
 - flankBed
 - genePredToGtf
 - genomeCoverageBed
 - getOverlap
 - gffread
 - groupBy
 - gtfToGenePred
 - gtf_juncs
 - gtf_to_fasta
 - gtf_to_sam
 - innochecksum
 - intersectBed
 - intersection_matrix.py
 - intersection_matrix.pyc
 - intron_exon_reads.py
 - intron_exon_reads.pyc
 - juncs_db
 - linksBed
 - long_spanning_reads
 - map2gtf
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - msql2mysql
 - multiBamCov
 - multiIntersectBed
 - my_print_defaults
 - myisam_ftdump
 - myisamchk
 - myisamlog
 - myisampack
 - mysql
 - mysql_client_test
 - mysql_config
 - mysql_convert_table_format
 - mysql_find_rows
 - mysql_fix_extensions
 - mysql_plugin
 - mysql_secure_installation
 - mysql_setpermission
 - mysql_tzinfo_to_sql
 - mysql_upgrade
 - mysql_waitpid
 - mysql_zap
 - mysqlaccess
 - mysqlaccess.conf
 - mysqladmin
 - mysqlbinlog
 - mysqlbug
 - mysqlcheck
 - mysqld
 - mysqld_multi
 - mysqld_safe
 - mysqldump
 - mysqldumpslow
 - mysqlhotcopy
 - mysqlimport
 - mysqlshow
 - mysqlslap
 - mysqltest
 - nucBed
 - pairToBed
 - pairToPair
 - pbt_plotting_example.py
 - pbt_plotting_example.pyc
 - peak_pie.py
 - peak_pie.pyc
 - perl5.22.0
 - perror
 - plot-vcfstats
 - pngcp
 - prep_reads
 - pybedtools
 - randomBed
 - replace
 - resolve_stack_dump
 - resolveip
 - sam_juncs
 - samtools
 - samtools_0.1.18
 - segment_juncs
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
 - sra_to_solid
 - subtractBed
 - tagBam
 - tophat
 - tophat-fusion-post
 - tophat2
 - tophat_reports
 - unionBedGraphs
 - vcfutils.pl
 - venn_gchart.py
 - venn_gchart.pyc
 - venn_mpl.py
 - venn_mpl.pyc
 - windowBed
 - windowMaker

This container was pulled from:

	https://quay.io/repository/biocontainers/circexplorer2

If you encounter errors in circexplorer2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/circexplorer2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: circexplorer2")
whatis("Version: ctr-2.2.5--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The circexplorer2 package")
whatis("URL: https://quay.io/repository/biocontainers/circexplorer2")

set_shell_function("CIRCexplorer2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg CIRCexplorer2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg CIRCexplorer2 $*')
set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg annotate.py $*')
set_shell_function("annotate.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg annotate.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg annotate.pyc $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg annotateBed $*')
set_shell_function("bam2fastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bam2fastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bam2fastx $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bamToFastq $*')
set_shell_function("bam_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bam_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bam_merge $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bed12ToBed6 $*')
set_shell_function("bedGraphToBigWig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bedGraphToBigWig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bedGraphToBigWig $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bedToBam $*')
set_shell_function("bedToBigBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bedToBigBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bedToBigBed $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bedToIgv $*')
set_shell_function("bed_to_juncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bed_to_juncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bed_to_juncs $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bedtools $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie-align-l $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie-inspect-s $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg bowtie2-inspect-s $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg complementBed $*')
set_shell_function("contig_to_chr_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg contig_to_chr_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg contig_to_chr_coords $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg coverageBed $*')
set_shell_function("cuffcompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg cuffcompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg cuffcompare $*')
set_shell_function("cuffdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg cuffdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg cuffdiff $*')
set_shell_function("cufflinks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg cufflinks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg cufflinks $*')
set_shell_function("cuffmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg cuffmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg cuffmerge $*')
set_shell_function("cuffnorm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg cuffnorm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg cuffnorm $*')
set_shell_function("cuffquant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg cuffquant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg cuffquant $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg expandCols $*')
set_shell_function("fast_circ.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg fast_circ.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg fast_circ.py $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg fastaFromBed $*')
set_shell_function("fetch_ucsc.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg fetch_ucsc.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg fetch_ucsc.py $*')
set_shell_function("fix_map_ordering",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg fix_map_ordering $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg fix_map_ordering $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg flankBed $*')
set_shell_function("genePredToGtf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg genePredToGtf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg genePredToGtf $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg getOverlap $*')
set_shell_function("gffread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg gffread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg gffread $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg groupBy $*')
set_shell_function("gtfToGenePred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg gtfToGenePred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg gtfToGenePred $*')
set_shell_function("gtf_juncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg gtf_juncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg gtf_juncs $*')
set_shell_function("gtf_to_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg gtf_to_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg gtf_to_fasta $*')
set_shell_function("gtf_to_sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg gtf_to_sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg gtf_to_sam $*')
set_shell_function("innochecksum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg innochecksum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg innochecksum $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg intersectBed $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg intersection_matrix.py $*')
set_shell_function("intersection_matrix.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg intersection_matrix.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg intersection_matrix.pyc $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg intron_exon_reads.py $*')
set_shell_function("intron_exon_reads.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg intron_exon_reads.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg intron_exon_reads.pyc $*')
set_shell_function("juncs_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg juncs_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg juncs_db $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg linksBed $*')
set_shell_function("long_spanning_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg long_spanning_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg long_spanning_reads $*')
set_shell_function("map2gtf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg map2gtf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg map2gtf $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mergeBed $*')
set_shell_function("msql2mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg msql2mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg msql2mysql $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg multiIntersectBed $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg my_print_defaults $*')
set_shell_function("myisam_ftdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg myisam_ftdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg myisam_ftdump $*')
set_shell_function("myisamchk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg myisamchk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg myisamchk $*')
set_shell_function("myisamlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg myisamlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg myisamlog $*')
set_shell_function("myisampack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg myisampack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg myisampack $*')
set_shell_function("mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql $*')
set_shell_function("mysql_client_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_client_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_client_test $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_config $*')
set_shell_function("mysql_convert_table_format",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_convert_table_format $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_convert_table_format $*')
set_shell_function("mysql_find_rows",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_find_rows $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_find_rows $*')
set_shell_function("mysql_fix_extensions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_fix_extensions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_fix_extensions $*')
set_shell_function("mysql_plugin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_plugin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_plugin $*')
set_shell_function("mysql_secure_installation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_secure_installation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_secure_installation $*')
set_shell_function("mysql_setpermission",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_setpermission $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_setpermission $*')
set_shell_function("mysql_tzinfo_to_sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_tzinfo_to_sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_tzinfo_to_sql $*')
set_shell_function("mysql_upgrade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_upgrade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_upgrade $*')
set_shell_function("mysql_waitpid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_waitpid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_waitpid $*')
set_shell_function("mysql_zap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_zap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysql_zap $*')
set_shell_function("mysqlaccess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqlaccess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqlaccess $*')
set_shell_function("mysqlaccess.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqlaccess.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqlaccess.conf $*')
set_shell_function("mysqladmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqladmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqladmin $*')
set_shell_function("mysqlbinlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqlbinlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqlbinlog $*')
set_shell_function("mysqlbug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqlbug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqlbug $*')
set_shell_function("mysqlcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqlcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqlcheck $*')
set_shell_function("mysqld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqld $*')
set_shell_function("mysqld_multi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqld_multi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqld_multi $*')
set_shell_function("mysqld_safe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqld_safe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqld_safe $*')
set_shell_function("mysqldump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqldump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqldump $*')
set_shell_function("mysqldumpslow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqldumpslow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqldumpslow $*')
set_shell_function("mysqlhotcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqlhotcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqlhotcopy $*')
set_shell_function("mysqlimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqlimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqlimport $*')
set_shell_function("mysqlshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqlshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqlshow $*')
set_shell_function("mysqlslap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqlslap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqlslap $*')
set_shell_function("mysqltest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqltest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg mysqltest $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg pairToPair $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg pbt_plotting_example.py $*')
set_shell_function("pbt_plotting_example.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg pbt_plotting_example.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg pbt_plotting_example.pyc $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg peak_pie.py $*')
set_shell_function("peak_pie.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg peak_pie.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg peak_pie.pyc $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg perl5.22.0 $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg perror $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg plot-vcfstats $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg pngcp $*')
set_shell_function("prep_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg prep_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg prep_reads $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg pybedtools $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg randomBed $*')
set_shell_function("replace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg replace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg replace $*')
set_shell_function("resolve_stack_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg resolve_stack_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg resolve_stack_dump $*')
set_shell_function("resolveip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg resolveip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg resolveip $*')
set_shell_function("sam_juncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg sam_juncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg sam_juncs $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg samtools $*')
set_shell_function("samtools_0.1.18",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg samtools_0.1.18 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg samtools_0.1.18 $*')
set_shell_function("segment_juncs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg segment_juncs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg segment_juncs $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg sortBed $*')
set_shell_function("sra_to_solid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg sra_to_solid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg sra_to_solid $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg tagBam $*')
set_shell_function("tophat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg tophat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg tophat $*')
set_shell_function("tophat-fusion-post",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg tophat-fusion-post $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg tophat-fusion-post $*')
set_shell_function("tophat2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg tophat2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg tophat2 $*')
set_shell_function("tophat_reports",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg tophat_reports $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg tophat_reports $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg unionBedGraphs $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg vcfutils.pl $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg venn_gchart.py $*')
set_shell_function("venn_gchart.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg venn_gchart.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg venn_gchart.pyc $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg venn_mpl.py $*')
set_shell_function("venn_mpl.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg venn_mpl.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg venn_mpl.pyc $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/circexplorer2/circexplorer2-2.2.5--py27_1.simg windowMaker $*')
