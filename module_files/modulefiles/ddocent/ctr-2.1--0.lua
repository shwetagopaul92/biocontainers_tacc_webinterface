local help_message = [[
This is a module file for the container quay.io/biocontainers/ddocent:2.1--0, which exposes the
following programs:

 - .java-jdk-post-link.sh
 - .java-jdk-pre-unlink.sh
 - annotate
 - annotateBed
 - appletviewer
 - bamToBed
 - bamToFastq
 - bamtools
 - bamtools-2.4.0
 - bcftools
 - bdftogd
 - bed12ToBed6
 - bed2region
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bwa
 - ccmake
 - cd-hit
 - cd-hit-2d
 - cd-hit-2d-para.pl
 - cd-hit-454
 - cd-hit-div
 - cd-hit-div.pl
 - cd-hit-est
 - cd-hit-est-2d
 - cd-hit-para.pl
 - clone_filter
 - closestBed
 - clstr2tree.pl
 - clstr2txt.pl
 - clstr2xml.pl
 - clstr_cut.pl
 - clstr_merge.pl
 - clstr_merge_noorder.pl
 - clstr_quality_eval.pl
 - clstr_quality_eval_by_link.pl
 - clstr_reduce.pl
 - clstr_renumber.pl
 - clstr_rep.pl
 - clstr_reps_faa_rev.pl
 - clstr_rev.pl
 - clstr_select.pl
 - clstr_select_rep.pl
 - clstr_size_histogram.pl
 - clstr_size_stat.pl
 - clstr_sort_by.pl
 - clstr_sort_prot_by.pl
 - clstr_sql_tbl.pl
 - clstr_sql_tbl_sort.pl
 - clusterBed
 - complementBed
 - coverageBed
 - coverage_to_regions.py
 - cstacks
 - dDocent
 - denovo_map.pl
 - estacks
 - exec_velvet.pl
 - expandCols
 - export_sql.pl
 - extcheck
 - fastaFromBed
 - fasta_generate_regions.py
 - fill-aa
 - fill-an-ac
 - fill-fs
 - fill-ref-md5
 - flankBed
 - freebayes
 - freebayes-parallel
 - gawk-4.1.3
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - generate_freebayes_region_scripts.sh
 - genomeCoverageBed
 - genotypes
 - getOverlap
 - giftogd2
 - gnuplot
 - groupBy
 - hstacks
 - idlj
 - index_radtags.pl
 - intersectBed
 - jar
 - jarsigner
 - java-rmi.cgi
 - javac
 - javadoc
 - javah
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeps
 - jhat
 - jinfo
 - jmap
 - jps
 - jrunscript
 - jsadebugd
 - jstack
 - jstat
 - jstatd
 - kmer_filter
 - linksBed
 - load_radtags.pl
 - load_sequences.pl
 - make_multi_seq.pl
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - native2ascii
 - niceload
 - nucBed
 - pairToBed
 - pairToPair
 - parallel
 - pear
 - pearRM
 - perl5.22.0
 - phasedstacks
 - plot_2d.pl
 - plot_len1.pl
 - plot_roc.r
 - pngtogd
 - pngtogd2
 - populations
 - process_radtags
 - process_shortreads
 - pstacks
 - rainbow
 - randomBed
 - rbasm
 - ref_map.pl
 - rmic
 - rxstacks
 - samtools
 - schemagen
 - select_all_rbcontig.pl
 - select_best_rbcontig.pl
 - select_best_rbcontig_plus_read1.pl
 - select_sec_rbcontig.pl
 - sem
 - seqtk
 - serialver
 - shuffleBed
 - slopBed
 - sortBed
 - sort_read_pairs.pl
 - sql
 - sstacks
 - stacks_export_notify.pl
 - subtractBed
 - tagBam
 - trimadap
 - trimmomatic
 - unionBedGraphs
 - ustacks
 - vcf-annotate
 - vcf-compare
 - vcf-concat
 - vcf-consensus
 - vcf-contrast
 - vcf-convert
 - vcf-fix-ploidy
 - vcf-indel-stats
 - vcf-isec
 - vcf-merge
 - vcf-phased-join
 - vcf-query
 - vcf-shuffle-cols
 - vcf-sort
 - vcf-stats
 - vcf-subset
 - vcf-to-tab
 - vcf-tstv
 - vcf-validator
 - vcf2bed.py
 - vcf2dag
 - vcf2fasta
 - vcf2sqlite.py
 - vcf2tsv
 - vcf_strip_extra_headers
 - vcfaddinfo
 - vcfafpath
 - vcfallelicprimitives
 - vcfaltcount
 - vcfannotate
 - vcfannotategenotypes
 - vcfbiallelic
 - vcfbreakmulti
 - vcfcat
 - vcfcheck
 - vcfclassify
 - vcfcleancomplex
 - vcfclearid
 - vcfclearinfo
 - vcfcombine
 - vcfcommonsamples
 - vcfcomplex
 - vcfcountalleles
 - vcfcreatemulti
 - vcfdistance
 - vcfecho
 - vcfentropy
 - vcfevenregions
 - vcffilter
 - vcffirstheader
 - vcffixup
 - vcfflatten
 - vcfgeno2alleles
 - vcfgeno2haplo
 - vcfgenosamplenames
 - vcfgenosummarize
 - vcfgenotypecompare
 - vcfgenotypes
 - vcfglbound
 - vcfglxgt
 - vcfgtcompare.sh
 - vcfhetcount
 - vcfhethomratio
 - vcfindelproximity
 - vcfindels
 - vcfindex
 - vcfinfo2qual
 - vcfinfosummarize
 - vcfintersect
 - vcfkeepgeno
 - vcfkeepinfo
 - vcfkeepsamples
 - vcfleftalign
 - vcflength
 - vcfmultiallelic
 - vcfmultiway
 - vcfmultiwayscripts
 - vcfnobiallelicsnps
 - vcfnoindels
 - vcfnosnps
 - vcfnulldotslashdot
 - vcfnumalt
 - vcfoverlay
 - vcfparsealts
 - vcfplotaltdiscrepancy.r
 - vcfplotaltdiscrepancy.sh
 - vcfplotsitediscrepancy.r
 - vcfplottstv.sh
 - vcfprimers
 - vcfprintaltdiscrepancy.r
 - vcfprintaltdiscrepancy.sh
 - vcfqual2info
 - vcfqualfilter
 - vcfrandom
 - vcfrandomsample
 - vcfregionreduce
 - vcfregionreduce_and_cut
 - vcfregionreduce_pipe
 - vcfregionreduce_uncompressed
 - vcfremap
 - vcfremoveaberrantgenotypes
 - vcfremovenonATGC
 - vcfremovesamples
 - vcfroc
 - vcfsample2info
 - vcfsamplediff
 - vcfsamplenames
 - vcfsitesummarize
 - vcfsnps
 - vcfsort
 - vcfstats
 - vcfstreamsort
 - vcftools
 - vcfuniq
 - vcfuniqalleles
 - vcfutils.pl
 - vcfvarstats
 - velvetg
 - velveth
 - webpng
 - windowBed
 - windowMaker
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/ddocent

If you encounter errors in ddocent or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ddocent

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ddocent")
whatis("Version: ctr-2.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ddocent package")
whatis("URL: https://quay.io/repository/biocontainers/ddocent")

set_shell_function(".java-jdk-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg .java-jdk-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg .java-jdk-post-link.sh $*')
set_shell_function(".java-jdk-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg .java-jdk-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg .java-jdk-pre-unlink.sh $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg annotate $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg annotateBed $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg appletviewer $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bamToFastq $*')
set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bamtools $*')
set_shell_function("bamtools-2.4.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bamtools-2.4.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bamtools-2.4.0 $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bcftools $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bdftogd $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bed12ToBed6 $*')
set_shell_function("bed2region",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bed2region $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bed2region $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bedtools $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg bwa $*')
set_shell_function("ccmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg ccmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg ccmake $*')
set_shell_function("cd-hit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cd-hit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cd-hit $*')
set_shell_function("cd-hit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cd-hit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cd-hit-2d $*')
set_shell_function("cd-hit-2d-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cd-hit-2d-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cd-hit-2d-para.pl $*')
set_shell_function("cd-hit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cd-hit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cd-hit-454 $*')
set_shell_function("cd-hit-div",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cd-hit-div $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cd-hit-div $*')
set_shell_function("cd-hit-div.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cd-hit-div.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cd-hit-div.pl $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cd-hit-est $*')
set_shell_function("cd-hit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cd-hit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cd-hit-est-2d $*')
set_shell_function("cd-hit-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cd-hit-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cd-hit-para.pl $*')
set_shell_function("clone_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clone_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clone_filter $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg closestBed $*')
set_shell_function("clstr2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr2tree.pl $*')
set_shell_function("clstr2txt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr2txt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr2txt.pl $*')
set_shell_function("clstr2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr2xml.pl $*')
set_shell_function("clstr_cut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_cut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_cut.pl $*')
set_shell_function("clstr_merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_merge.pl $*')
set_shell_function("clstr_merge_noorder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_merge_noorder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_merge_noorder.pl $*')
set_shell_function("clstr_quality_eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_quality_eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_quality_eval.pl $*')
set_shell_function("clstr_quality_eval_by_link.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_quality_eval_by_link.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_quality_eval_by_link.pl $*')
set_shell_function("clstr_reduce.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_reduce.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_reduce.pl $*')
set_shell_function("clstr_renumber.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_renumber.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_renumber.pl $*')
set_shell_function("clstr_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_rep.pl $*')
set_shell_function("clstr_reps_faa_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_reps_faa_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_reps_faa_rev.pl $*')
set_shell_function("clstr_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_rev.pl $*')
set_shell_function("clstr_select.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_select.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_select.pl $*')
set_shell_function("clstr_select_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_select_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_select_rep.pl $*')
set_shell_function("clstr_size_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_size_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_size_histogram.pl $*')
set_shell_function("clstr_size_stat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_size_stat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_size_stat.pl $*')
set_shell_function("clstr_sort_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_sort_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_sort_by.pl $*')
set_shell_function("clstr_sort_prot_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_sort_prot_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_sort_prot_by.pl $*')
set_shell_function("clstr_sql_tbl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_sql_tbl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_sql_tbl.pl $*')
set_shell_function("clstr_sql_tbl_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_sql_tbl_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clstr_sql_tbl_sort.pl $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg coverageBed $*')
set_shell_function("coverage_to_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg coverage_to_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg coverage_to_regions.py $*')
set_shell_function("cstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg cstacks $*')
set_shell_function("dDocent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg dDocent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg dDocent $*')
set_shell_function("denovo_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg denovo_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg denovo_map.pl $*')
set_shell_function("estacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg estacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg estacks $*')
set_shell_function("exec_velvet.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg exec_velvet.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg exec_velvet.pl $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg expandCols $*')
set_shell_function("export_sql.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg export_sql.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg export_sql.pl $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg extcheck $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg fastaFromBed $*')
set_shell_function("fasta_generate_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg fasta_generate_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg fasta_generate_regions.py $*')
set_shell_function("fill-aa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg fill-aa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg fill-aa $*')
set_shell_function("fill-an-ac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg fill-an-ac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg fill-an-ac $*')
set_shell_function("fill-fs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg fill-fs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg fill-fs $*')
set_shell_function("fill-ref-md5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg fill-ref-md5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg fill-ref-md5 $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg flankBed $*')
set_shell_function("freebayes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg freebayes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg freebayes $*')
set_shell_function("freebayes-parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg freebayes-parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg freebayes-parallel $*')
set_shell_function("gawk-4.1.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg gawk-4.1.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg gawk-4.1.3 $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg gdtopng $*')
set_shell_function("generate_freebayes_region_scripts.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg generate_freebayes_region_scripts.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg generate_freebayes_region_scripts.sh $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg genomeCoverageBed $*')
set_shell_function("genotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg genotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg genotypes $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg getOverlap $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg giftogd2 $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg gnuplot $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg groupBy $*')
set_shell_function("hstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg hstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg hstacks $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg idlj $*')
set_shell_function("index_radtags.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg index_radtags.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg index_radtags.pl $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg intersectBed $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg jstatd $*')
set_shell_function("kmer_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg kmer_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg kmer_filter $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg linksBed $*')
set_shell_function("load_radtags.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg load_radtags.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg load_radtags.pl $*')
set_shell_function("load_sequences.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg load_sequences.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg load_sequences.pl $*')
set_shell_function("make_multi_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg make_multi_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg make_multi_seq.pl $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg multiIntersectBed $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg native2ascii $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg niceload $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg pairToPair $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg parallel $*')
set_shell_function("pear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg pear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg pear $*')
set_shell_function("pearRM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg pearRM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg pearRM $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg perl5.22.0 $*')
set_shell_function("phasedstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg phasedstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg phasedstacks $*')
set_shell_function("plot_2d.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg plot_2d.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg plot_2d.pl $*')
set_shell_function("plot_len1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg plot_len1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg plot_len1.pl $*')
set_shell_function("plot_roc.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg plot_roc.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg plot_roc.r $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg pngtogd2 $*')
set_shell_function("populations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg populations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg populations $*')
set_shell_function("process_radtags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg process_radtags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg process_radtags $*')
set_shell_function("process_shortreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg process_shortreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg process_shortreads $*')
set_shell_function("pstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg pstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg pstacks $*')
set_shell_function("rainbow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg rainbow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg rainbow $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg randomBed $*')
set_shell_function("rbasm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg rbasm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg rbasm $*')
set_shell_function("ref_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg ref_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg ref_map.pl $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg rmic $*')
set_shell_function("rxstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg rxstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg rxstacks $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg schemagen $*')
set_shell_function("select_all_rbcontig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg select_all_rbcontig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg select_all_rbcontig.pl $*')
set_shell_function("select_best_rbcontig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg select_best_rbcontig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg select_best_rbcontig.pl $*')
set_shell_function("select_best_rbcontig_plus_read1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg select_best_rbcontig_plus_read1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg select_best_rbcontig_plus_read1.pl $*')
set_shell_function("select_sec_rbcontig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg select_sec_rbcontig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg select_sec_rbcontig.pl $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg sem $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg seqtk $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg serialver $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg sortBed $*')
set_shell_function("sort_read_pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg sort_read_pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg sort_read_pairs.pl $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg sql $*')
set_shell_function("sstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg sstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg sstacks $*')
set_shell_function("stacks_export_notify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg stacks_export_notify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg stacks_export_notify.pl $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg tagBam $*')
set_shell_function("trimadap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg trimadap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg trimadap $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg trimmomatic $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg unionBedGraphs $*')
set_shell_function("ustacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg ustacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg ustacks $*')
set_shell_function("vcf-annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-annotate $*')
set_shell_function("vcf-compare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-compare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-compare $*')
set_shell_function("vcf-concat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-concat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-concat $*')
set_shell_function("vcf-consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-consensus $*')
set_shell_function("vcf-contrast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-contrast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-contrast $*')
set_shell_function("vcf-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-convert $*')
set_shell_function("vcf-fix-ploidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-fix-ploidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-fix-ploidy $*')
set_shell_function("vcf-indel-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-indel-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-indel-stats $*')
set_shell_function("vcf-isec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-isec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-isec $*')
set_shell_function("vcf-merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-merge $*')
set_shell_function("vcf-phased-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-phased-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-phased-join $*')
set_shell_function("vcf-query",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-query $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-query $*')
set_shell_function("vcf-shuffle-cols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-shuffle-cols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-shuffle-cols $*')
set_shell_function("vcf-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-sort $*')
set_shell_function("vcf-stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-stats $*')
set_shell_function("vcf-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-subset $*')
set_shell_function("vcf-to-tab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-to-tab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-to-tab $*')
set_shell_function("vcf-tstv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-tstv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-tstv $*')
set_shell_function("vcf-validator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-validator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf-validator $*')
set_shell_function("vcf2bed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf2bed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf2bed.py $*')
set_shell_function("vcf2dag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf2dag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf2dag $*')
set_shell_function("vcf2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf2fasta $*')
set_shell_function("vcf2sqlite.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf2sqlite.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf2sqlite.py $*')
set_shell_function("vcf2tsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf2tsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf2tsv $*')
set_shell_function("vcf_strip_extra_headers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf_strip_extra_headers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcf_strip_extra_headers $*')
set_shell_function("vcfaddinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfaddinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfaddinfo $*')
set_shell_function("vcfafpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfafpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfafpath $*')
set_shell_function("vcfallelicprimitives",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfallelicprimitives $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfallelicprimitives $*')
set_shell_function("vcfaltcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfaltcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfaltcount $*')
set_shell_function("vcfannotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfannotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfannotate $*')
set_shell_function("vcfannotategenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfannotategenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfannotategenotypes $*')
set_shell_function("vcfbiallelic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfbiallelic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfbiallelic $*')
set_shell_function("vcfbreakmulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfbreakmulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfbreakmulti $*')
set_shell_function("vcfcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfcat $*')
set_shell_function("vcfcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfcheck $*')
set_shell_function("vcfclassify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfclassify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfclassify $*')
set_shell_function("vcfcleancomplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfcleancomplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfcleancomplex $*')
set_shell_function("vcfclearid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfclearid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfclearid $*')
set_shell_function("vcfclearinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfclearinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfclearinfo $*')
set_shell_function("vcfcombine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfcombine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfcombine $*')
set_shell_function("vcfcommonsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfcommonsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfcommonsamples $*')
set_shell_function("vcfcomplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfcomplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfcomplex $*')
set_shell_function("vcfcountalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfcountalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfcountalleles $*')
set_shell_function("vcfcreatemulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfcreatemulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfcreatemulti $*')
set_shell_function("vcfdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfdistance $*')
set_shell_function("vcfecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfecho $*')
set_shell_function("vcfentropy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfentropy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfentropy $*')
set_shell_function("vcfevenregions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfevenregions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfevenregions $*')
set_shell_function("vcffilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcffilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcffilter $*')
set_shell_function("vcffirstheader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcffirstheader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcffirstheader $*')
set_shell_function("vcffixup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcffixup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcffixup $*')
set_shell_function("vcfflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfflatten $*')
set_shell_function("vcfgeno2alleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfgeno2alleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfgeno2alleles $*')
set_shell_function("vcfgeno2haplo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfgeno2haplo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfgeno2haplo $*')
set_shell_function("vcfgenosamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfgenosamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfgenosamplenames $*')
set_shell_function("vcfgenosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfgenosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfgenosummarize $*')
set_shell_function("vcfgenotypecompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfgenotypecompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfgenotypecompare $*')
set_shell_function("vcfgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfgenotypes $*')
set_shell_function("vcfglbound",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfglbound $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfglbound $*')
set_shell_function("vcfglxgt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfglxgt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfglxgt $*')
set_shell_function("vcfgtcompare.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfgtcompare.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfgtcompare.sh $*')
set_shell_function("vcfhetcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfhetcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfhetcount $*')
set_shell_function("vcfhethomratio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfhethomratio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfhethomratio $*')
set_shell_function("vcfindelproximity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfindelproximity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfindelproximity $*')
set_shell_function("vcfindels",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfindels $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfindels $*')
set_shell_function("vcfindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfindex $*')
set_shell_function("vcfinfo2qual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfinfo2qual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfinfo2qual $*')
set_shell_function("vcfinfosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfinfosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfinfosummarize $*')
set_shell_function("vcfintersect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfintersect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfintersect $*')
set_shell_function("vcfkeepgeno",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfkeepgeno $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfkeepgeno $*')
set_shell_function("vcfkeepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfkeepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfkeepinfo $*')
set_shell_function("vcfkeepsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfkeepsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfkeepsamples $*')
set_shell_function("vcfleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfleftalign $*')
set_shell_function("vcflength",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcflength $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcflength $*')
set_shell_function("vcfmultiallelic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfmultiallelic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfmultiallelic $*')
set_shell_function("vcfmultiway",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfmultiway $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfmultiway $*')
set_shell_function("vcfmultiwayscripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfmultiwayscripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfmultiwayscripts $*')
set_shell_function("vcfnobiallelicsnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfnobiallelicsnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfnobiallelicsnps $*')
set_shell_function("vcfnoindels",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfnoindels $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfnoindels $*')
set_shell_function("vcfnosnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfnosnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfnosnps $*')
set_shell_function("vcfnulldotslashdot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfnulldotslashdot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfnulldotslashdot $*')
set_shell_function("vcfnumalt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfnumalt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfnumalt $*')
set_shell_function("vcfoverlay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfoverlay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfoverlay $*')
set_shell_function("vcfparsealts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfparsealts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfparsealts $*')
set_shell_function("vcfplotaltdiscrepancy.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfplotaltdiscrepancy.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfplotaltdiscrepancy.r $*')
set_shell_function("vcfplotaltdiscrepancy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfplotaltdiscrepancy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfplotaltdiscrepancy.sh $*')
set_shell_function("vcfplotsitediscrepancy.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfplotsitediscrepancy.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfplotsitediscrepancy.r $*')
set_shell_function("vcfplottstv.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfplottstv.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfplottstv.sh $*')
set_shell_function("vcfprimers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfprimers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfprimers $*')
set_shell_function("vcfprintaltdiscrepancy.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfprintaltdiscrepancy.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfprintaltdiscrepancy.r $*')
set_shell_function("vcfprintaltdiscrepancy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfprintaltdiscrepancy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfprintaltdiscrepancy.sh $*')
set_shell_function("vcfqual2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfqual2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfqual2info $*')
set_shell_function("vcfqualfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfqualfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfqualfilter $*')
set_shell_function("vcfrandom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfrandom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfrandom $*')
set_shell_function("vcfrandomsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfrandomsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfrandomsample $*')
set_shell_function("vcfregionreduce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfregionreduce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfregionreduce $*')
set_shell_function("vcfregionreduce_and_cut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfregionreduce_and_cut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfregionreduce_and_cut $*')
set_shell_function("vcfregionreduce_pipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfregionreduce_pipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfregionreduce_pipe $*')
set_shell_function("vcfregionreduce_uncompressed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfregionreduce_uncompressed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfregionreduce_uncompressed $*')
set_shell_function("vcfremap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfremap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfremap $*')
set_shell_function("vcfremoveaberrantgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfremoveaberrantgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfremoveaberrantgenotypes $*')
set_shell_function("vcfremovenonATGC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfremovenonATGC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfremovenonATGC $*')
set_shell_function("vcfremovesamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfremovesamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfremovesamples $*')
set_shell_function("vcfroc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfroc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfroc $*')
set_shell_function("vcfsample2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfsample2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfsample2info $*')
set_shell_function("vcfsamplediff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfsamplediff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfsamplediff $*')
set_shell_function("vcfsamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfsamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfsamplenames $*')
set_shell_function("vcfsitesummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfsitesummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfsitesummarize $*')
set_shell_function("vcfsnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfsnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfsnps $*')
set_shell_function("vcfsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfsort $*')
set_shell_function("vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfstats $*')
set_shell_function("vcfstreamsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfstreamsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfstreamsort $*')
set_shell_function("vcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcftools $*')
set_shell_function("vcfuniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfuniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfuniq $*')
set_shell_function("vcfuniqalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfuniqalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfuniqalleles $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfutils.pl $*')
set_shell_function("vcfvarstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfvarstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg vcfvarstats $*')
set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg velveth $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg webpng $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg windowMaker $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.1--0.simg xjc $*')
