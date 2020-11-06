local help_message = [[
This is a module file for the container quay.io/biocontainers/ddocent:2.5.2--bamtools2.4.1_0, which exposes the
following programs:

 - FET.pl
 - LD
 - abba-baba
 - annotateBed
 - appletviewer
 - bFst
 - bamToBed
 - bamToFastq
 - bamtools
 - bamtools-2.4.1
 - bed12ToBed6
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
 - clstr_list.pl
 - clstr_list_sort.pl
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
 - count_fixed_catalog_snps.py
 - coverageBed
 - coverage_to_regions.py
 - cstacks
 - dDocent
 - denovo_map.pl
 - dumpContigsFromHeader
 - ed2k-link
 - env_parallel
 - env_parallel.ash
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.dash
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.sh
 - env_parallel.tcsh
 - env_parallel.zsh
 - exec_velvet.pl
 - expandCols
 - export_sql.pl
 - extcheck
 - fastaFromBed
 - fasta_generate_regions.py
 - flankBed
 - freebayes
 - freebayes-parallel
 - gawk-4.1.3
 - generate_freebayes_region_scripts.sh
 - genomeCoverageBed
 - genotypeSummary
 - getOverlap
 - gnuplot
 - gost-hash
 - groupBy
 - gstacks
 - hapLrt
 - has160-hash
 - iHS
 - idlj
 - index_radtags.pl
 - integrate_alignments.py
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
 - magnet-link
 - make_multi_seq.pl
 - mapBed
 - maskFastaFromBed
 - meltEHH
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - native2ascii
 - niceload
 - normalize-iHS
 - nucBed
 - pFst
 - pairToBed
 - pairToPair
 - parallel
 - parcat
 - pear
 - pearRM
 - perl5.22.0
 - permuteGPAT++
 - permuteSmooth
 - phasedstacks
 - plotBfst.R
 - plotHapLrt.R
 - plotHaplotypes.R
 - plotHaps
 - plotPfst.R
 - plotSmoothed.R
 - plotWCfst.R
 - plotXPEHH.R
 - plot_2d.pl
 - plot_len1.pl
 - popStats
 - populations
 - process_radtags
 - process_shortreads
 - qualfa2fq.pl
 - rainbow
 - randomBed
 - ref_map.pl
 - rhash
 - rmic
 - samtools
 - schemagen
 - segmentFst
 - segmentIhs
 - select_all_rbcontig.pl
 - select_best_rbcontig.pl
 - select_best_rbcontig_plus_read1.pl
 - select_sec_rbcontig.pl
 - sem
 - seqtk
 - sequenceDiversity
 - serialver
 - sfv-hash
 - shiftBed
 - shuffleBed
 - slopBed
 - smoother
 - sortBed
 - sort_read_pairs.pl
 - sql
 - sstacks
 - stacks-dist-extract
 - stacks-gdb
 - stacks-integrate-alignments
 - stacks_export_notify.pl
 - subtractBed
 - tagBam
 - tiger-hash
 - trimmomatic
 - tsv2bam
 - tth-hash
 - unionBedGraphs
 - ustacks
 - vcf2dag
 - vcf2fasta
 - vcf2tsv
 - vcfaddinfo
 - vcfafpath
 - vcfallelicprimitives
 - vcfaltcount
 - vcfannotate
 - vcfannotategenotypes
 - vcfbreakmulti
 - vcfcat
 - vcfcheck
 - vcfclassify
 - vcfcleancomplex
 - vcfcombine
 - vcfcommonsamples
 - vcfcountalleles
 - vcfcreatemulti
 - vcfdistance
 - vcfecho
 - vcfentropy
 - vcfevenregions
 - vcffilter
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
 - vcfhetcount
 - vcfhethomratio
 - vcfindex
 - vcfinfo2qual
 - vcfinfosummarize
 - vcfintersect
 - vcfkeepgeno
 - vcfkeepinfo
 - vcfkeepsamples
 - vcfleftalign
 - vcflength
 - vcfnumalt
 - vcfoverlay
 - vcfparsealts
 - vcfprimers
 - vcfqual2info
 - vcfrandom
 - vcfrandomsample
 - vcfremap
 - vcfremoveaberrantgenotypes
 - vcfremovesamples
 - vcfroc
 - vcfsample2info
 - vcfsamplediff
 - vcfsamplenames
 - vcfsitesummarize
 - vcfstats
 - vcfstreamsort
 - vcftools
 - vcfuniq
 - vcfuniqalleles
 - velvetg
 - velveth
 - wcFst
 - whirlpool-hash
 - windowBed
 - windowMaker
 - wsgen
 - wsimport
 - xa2multi.pl
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
whatis("Version: ctr-2.5.2--bamtools2.4.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ddocent package")
whatis("URL: https://quay.io/repository/biocontainers/ddocent")

set_shell_function("FET.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg FET.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg FET.pl $*')
set_shell_function("LD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg LD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg LD $*')
set_shell_function("abba-baba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg abba-baba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg abba-baba $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg annotateBed $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg appletviewer $*')
set_shell_function("bFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bFst $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bamToFastq $*')
set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bamtools $*')
set_shell_function("bamtools-2.4.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bamtools-2.4.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bamtools-2.4.1 $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bedtools $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg bwa $*')
set_shell_function("ccmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg ccmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg ccmake $*')
set_shell_function("cd-hit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cd-hit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cd-hit $*')
set_shell_function("cd-hit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cd-hit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cd-hit-2d $*')
set_shell_function("cd-hit-2d-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cd-hit-2d-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cd-hit-2d-para.pl $*')
set_shell_function("cd-hit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cd-hit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cd-hit-454 $*')
set_shell_function("cd-hit-div",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cd-hit-div $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cd-hit-div $*')
set_shell_function("cd-hit-div.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cd-hit-div.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cd-hit-div.pl $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cd-hit-est $*')
set_shell_function("cd-hit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cd-hit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cd-hit-est-2d $*')
set_shell_function("cd-hit-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cd-hit-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cd-hit-para.pl $*')
set_shell_function("clone_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clone_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clone_filter $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg closestBed $*')
set_shell_function("clstr2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr2tree.pl $*')
set_shell_function("clstr2txt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr2txt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr2txt.pl $*')
set_shell_function("clstr2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr2xml.pl $*')
set_shell_function("clstr_cut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_cut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_cut.pl $*')
set_shell_function("clstr_list.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_list.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_list.pl $*')
set_shell_function("clstr_list_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_list_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_list_sort.pl $*')
set_shell_function("clstr_merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_merge.pl $*')
set_shell_function("clstr_merge_noorder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_merge_noorder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_merge_noorder.pl $*')
set_shell_function("clstr_quality_eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_quality_eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_quality_eval.pl $*')
set_shell_function("clstr_quality_eval_by_link.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_quality_eval_by_link.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_quality_eval_by_link.pl $*')
set_shell_function("clstr_reduce.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_reduce.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_reduce.pl $*')
set_shell_function("clstr_renumber.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_renumber.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_renumber.pl $*')
set_shell_function("clstr_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_rep.pl $*')
set_shell_function("clstr_reps_faa_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_reps_faa_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_reps_faa_rev.pl $*')
set_shell_function("clstr_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_rev.pl $*')
set_shell_function("clstr_select.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_select.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_select.pl $*')
set_shell_function("clstr_select_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_select_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_select_rep.pl $*')
set_shell_function("clstr_size_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_size_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_size_histogram.pl $*')
set_shell_function("clstr_size_stat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_size_stat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_size_stat.pl $*')
set_shell_function("clstr_sort_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_sort_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_sort_by.pl $*')
set_shell_function("clstr_sort_prot_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_sort_prot_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_sort_prot_by.pl $*')
set_shell_function("clstr_sql_tbl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_sql_tbl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_sql_tbl.pl $*')
set_shell_function("clstr_sql_tbl_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_sql_tbl_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clstr_sql_tbl_sort.pl $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg complementBed $*')
set_shell_function("count_fixed_catalog_snps.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg count_fixed_catalog_snps.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg count_fixed_catalog_snps.py $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg coverageBed $*')
set_shell_function("coverage_to_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg coverage_to_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg coverage_to_regions.py $*')
set_shell_function("cstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg cstacks $*')
set_shell_function("dDocent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg dDocent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg dDocent $*')
set_shell_function("denovo_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg denovo_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg denovo_map.pl $*')
set_shell_function("dumpContigsFromHeader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg dumpContigsFromHeader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg dumpContigsFromHeader $*')
set_shell_function("ed2k-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg ed2k-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg ed2k-link $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg env_parallel.zsh $*')
set_shell_function("exec_velvet.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg exec_velvet.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg exec_velvet.pl $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg expandCols $*')
set_shell_function("export_sql.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg export_sql.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg export_sql.pl $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg extcheck $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg fastaFromBed $*')
set_shell_function("fasta_generate_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg fasta_generate_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg fasta_generate_regions.py $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg flankBed $*')
set_shell_function("freebayes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg freebayes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg freebayes $*')
set_shell_function("freebayes-parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg freebayes-parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg freebayes-parallel $*')
set_shell_function("gawk-4.1.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg gawk-4.1.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg gawk-4.1.3 $*')
set_shell_function("generate_freebayes_region_scripts.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg generate_freebayes_region_scripts.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg generate_freebayes_region_scripts.sh $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg genomeCoverageBed $*')
set_shell_function("genotypeSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg genotypeSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg genotypeSummary $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg getOverlap $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg gnuplot $*')
set_shell_function("gost-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg gost-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg gost-hash $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg groupBy $*')
set_shell_function("gstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg gstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg gstacks $*')
set_shell_function("hapLrt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg hapLrt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg hapLrt $*')
set_shell_function("has160-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg has160-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg has160-hash $*')
set_shell_function("iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg iHS $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg idlj $*')
set_shell_function("index_radtags.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg index_radtags.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg index_radtags.pl $*')
set_shell_function("integrate_alignments.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg integrate_alignments.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg integrate_alignments.py $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg intersectBed $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg jstatd $*')
set_shell_function("kmer_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg kmer_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg kmer_filter $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg linksBed $*')
set_shell_function("load_radtags.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg load_radtags.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg load_radtags.pl $*')
set_shell_function("load_sequences.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg load_sequences.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg load_sequences.pl $*')
set_shell_function("magnet-link",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg magnet-link $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg magnet-link $*')
set_shell_function("make_multi_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg make_multi_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg make_multi_seq.pl $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg maskFastaFromBed $*')
set_shell_function("meltEHH",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg meltEHH $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg meltEHH $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg multiIntersectBed $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg native2ascii $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg niceload $*')
set_shell_function("normalize-iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg normalize-iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg normalize-iHS $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg nucBed $*')
set_shell_function("pFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg pFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg pFst $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg pairToPair $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg parallel $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg parcat $*')
set_shell_function("pear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg pear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg pear $*')
set_shell_function("pearRM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg pearRM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg pearRM $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg perl5.22.0 $*')
set_shell_function("permuteGPAT++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg permuteGPAT++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg permuteGPAT++ $*')
set_shell_function("permuteSmooth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg permuteSmooth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg permuteSmooth $*')
set_shell_function("phasedstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg phasedstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg phasedstacks $*')
set_shell_function("plotBfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plotBfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plotBfst.R $*')
set_shell_function("plotHapLrt.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plotHapLrt.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plotHapLrt.R $*')
set_shell_function("plotHaplotypes.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plotHaplotypes.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plotHaplotypes.R $*')
set_shell_function("plotHaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plotHaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plotHaps $*')
set_shell_function("plotPfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plotPfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plotPfst.R $*')
set_shell_function("plotSmoothed.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plotSmoothed.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plotSmoothed.R $*')
set_shell_function("plotWCfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plotWCfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plotWCfst.R $*')
set_shell_function("plotXPEHH.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plotXPEHH.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plotXPEHH.R $*')
set_shell_function("plot_2d.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plot_2d.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plot_2d.pl $*')
set_shell_function("plot_len1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plot_len1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg plot_len1.pl $*')
set_shell_function("popStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg popStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg popStats $*')
set_shell_function("populations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg populations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg populations $*')
set_shell_function("process_radtags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg process_radtags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg process_radtags $*')
set_shell_function("process_shortreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg process_shortreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg process_shortreads $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg qualfa2fq.pl $*')
set_shell_function("rainbow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg rainbow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg rainbow $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg randomBed $*')
set_shell_function("ref_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg ref_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg ref_map.pl $*')
set_shell_function("rhash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg rhash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg rhash $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg rmic $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg schemagen $*')
set_shell_function("segmentFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg segmentFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg segmentFst $*')
set_shell_function("segmentIhs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg segmentIhs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg segmentIhs $*')
set_shell_function("select_all_rbcontig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg select_all_rbcontig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg select_all_rbcontig.pl $*')
set_shell_function("select_best_rbcontig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg select_best_rbcontig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg select_best_rbcontig.pl $*')
set_shell_function("select_best_rbcontig_plus_read1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg select_best_rbcontig_plus_read1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg select_best_rbcontig_plus_read1.pl $*')
set_shell_function("select_sec_rbcontig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg select_sec_rbcontig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg select_sec_rbcontig.pl $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg sem $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg seqtk $*')
set_shell_function("sequenceDiversity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg sequenceDiversity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg sequenceDiversity $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg serialver $*')
set_shell_function("sfv-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg sfv-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg sfv-hash $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg slopBed $*')
set_shell_function("smoother",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg smoother $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg smoother $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg sortBed $*')
set_shell_function("sort_read_pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg sort_read_pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg sort_read_pairs.pl $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg sql $*')
set_shell_function("sstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg sstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg sstacks $*')
set_shell_function("stacks-dist-extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg stacks-dist-extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg stacks-dist-extract $*')
set_shell_function("stacks-gdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg stacks-gdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg stacks-gdb $*')
set_shell_function("stacks-integrate-alignments",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg stacks-integrate-alignments $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg stacks-integrate-alignments $*')
set_shell_function("stacks_export_notify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg stacks_export_notify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg stacks_export_notify.pl $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg tagBam $*')
set_shell_function("tiger-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg tiger-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg tiger-hash $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg trimmomatic $*')
set_shell_function("tsv2bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg tsv2bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg tsv2bam $*')
set_shell_function("tth-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg tth-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg tth-hash $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg unionBedGraphs $*')
set_shell_function("ustacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg ustacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg ustacks $*')
set_shell_function("vcf2dag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcf2dag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcf2dag $*')
set_shell_function("vcf2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcf2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcf2fasta $*')
set_shell_function("vcf2tsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcf2tsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcf2tsv $*')
set_shell_function("vcfaddinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfaddinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfaddinfo $*')
set_shell_function("vcfafpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfafpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfafpath $*')
set_shell_function("vcfallelicprimitives",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfallelicprimitives $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfallelicprimitives $*')
set_shell_function("vcfaltcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfaltcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfaltcount $*')
set_shell_function("vcfannotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfannotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfannotate $*')
set_shell_function("vcfannotategenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfannotategenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfannotategenotypes $*')
set_shell_function("vcfbreakmulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfbreakmulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfbreakmulti $*')
set_shell_function("vcfcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfcat $*')
set_shell_function("vcfcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfcheck $*')
set_shell_function("vcfclassify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfclassify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfclassify $*')
set_shell_function("vcfcleancomplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfcleancomplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfcleancomplex $*')
set_shell_function("vcfcombine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfcombine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfcombine $*')
set_shell_function("vcfcommonsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfcommonsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfcommonsamples $*')
set_shell_function("vcfcountalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfcountalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfcountalleles $*')
set_shell_function("vcfcreatemulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfcreatemulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfcreatemulti $*')
set_shell_function("vcfdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfdistance $*')
set_shell_function("vcfecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfecho $*')
set_shell_function("vcfentropy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfentropy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfentropy $*')
set_shell_function("vcfevenregions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfevenregions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfevenregions $*')
set_shell_function("vcffilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcffilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcffilter $*')
set_shell_function("vcffixup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcffixup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcffixup $*')
set_shell_function("vcfflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfflatten $*')
set_shell_function("vcfgeno2alleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfgeno2alleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfgeno2alleles $*')
set_shell_function("vcfgeno2haplo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfgeno2haplo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfgeno2haplo $*')
set_shell_function("vcfgenosamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfgenosamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfgenosamplenames $*')
set_shell_function("vcfgenosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfgenosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfgenosummarize $*')
set_shell_function("vcfgenotypecompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfgenotypecompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfgenotypecompare $*')
set_shell_function("vcfgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfgenotypes $*')
set_shell_function("vcfglbound",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfglbound $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfglbound $*')
set_shell_function("vcfglxgt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfglxgt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfglxgt $*')
set_shell_function("vcfhetcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfhetcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfhetcount $*')
set_shell_function("vcfhethomratio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfhethomratio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfhethomratio $*')
set_shell_function("vcfindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfindex $*')
set_shell_function("vcfinfo2qual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfinfo2qual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfinfo2qual $*')
set_shell_function("vcfinfosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfinfosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfinfosummarize $*')
set_shell_function("vcfintersect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfintersect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfintersect $*')
set_shell_function("vcfkeepgeno",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfkeepgeno $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfkeepgeno $*')
set_shell_function("vcfkeepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfkeepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfkeepinfo $*')
set_shell_function("vcfkeepsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfkeepsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfkeepsamples $*')
set_shell_function("vcfleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfleftalign $*')
set_shell_function("vcflength",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcflength $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcflength $*')
set_shell_function("vcfnumalt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfnumalt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfnumalt $*')
set_shell_function("vcfoverlay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfoverlay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfoverlay $*')
set_shell_function("vcfparsealts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfparsealts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfparsealts $*')
set_shell_function("vcfprimers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfprimers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfprimers $*')
set_shell_function("vcfqual2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfqual2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfqual2info $*')
set_shell_function("vcfrandom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfrandom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfrandom $*')
set_shell_function("vcfrandomsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfrandomsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfrandomsample $*')
set_shell_function("vcfremap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfremap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfremap $*')
set_shell_function("vcfremoveaberrantgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfremoveaberrantgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfremoveaberrantgenotypes $*')
set_shell_function("vcfremovesamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfremovesamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfremovesamples $*')
set_shell_function("vcfroc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfroc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfroc $*')
set_shell_function("vcfsample2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfsample2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfsample2info $*')
set_shell_function("vcfsamplediff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfsamplediff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfsamplediff $*')
set_shell_function("vcfsamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfsamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfsamplenames $*')
set_shell_function("vcfsitesummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfsitesummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfsitesummarize $*')
set_shell_function("vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfstats $*')
set_shell_function("vcfstreamsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfstreamsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfstreamsort $*')
set_shell_function("vcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcftools $*')
set_shell_function("vcfuniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfuniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfuniq $*')
set_shell_function("vcfuniqalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfuniqalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg vcfuniqalleles $*')
set_shell_function("velvetg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg velvetg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg velvetg $*')
set_shell_function("velveth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg velveth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg velveth $*')
set_shell_function("wcFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg wcFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg wcFst $*')
set_shell_function("whirlpool-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg whirlpool-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg whirlpool-hash $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg windowMaker $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg wsimport $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg xa2multi.pl $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.5.2--bamtools2.4.1_0.simg xjc $*')
