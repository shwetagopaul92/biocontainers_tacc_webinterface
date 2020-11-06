local help_message = [[
This is a module file for the container quay.io/biocontainers/ddocent:2.6.0--h470a237_2, which exposes the
following programs:

 - ErrorCount.sh
 - FET.pl
 - LD
 - RefMapOpt.sh
 - ReferenceOpt.sh
 - Rename_SequenceFiles.sh
 - abba-baba
 - annotateBed
 - appletviewer
 - bFst
 - bamToBed
 - bamToFastq
 - bed12ToBed6
 - bed2region
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bgziptabix
 - bwa
 - cd-hit
 - cd-hit-2d
 - cd-hit-2d-para.pl
 - cd-hit-454
 - cd-hit-div
 - cd-hit-div.pl
 - cd-hit-est
 - cd-hit-est-2d
 - cd-hit-para.pl
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
 - coverageBed
 - coverage_to_regions.py
 - dDocent
 - dDocent_filters
 - dumpContigsFromHeader
 - env_parallel
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.tcsh
 - env_parallel.zsh
 - expandCols
 - extcheck
 - fastaFromBed
 - fasta_generate_regions.py
 - filter_hwe_by_pop.pl
 - filter_missing_ind.sh
 - flankBed
 - freebayes
 - freebayes-parallel
 - generate_freebayes_region_scripts.sh
 - genomeCoverageBed
 - genotypeSummary
 - getOverlap
 - gnuplot
 - groupBy
 - hapLrt
 - iHS
 - idlj
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
 - linksBed
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
 - pVst
 - pairToBed
 - pairToPair
 - parallel
 - pear
 - pearRM
 - perl5.26.2
 - permuteGPAT++
 - permuteSmooth
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
 - plot_roc.r
 - popStats
 - pop_missing_filter.sh
 - qualfa2fq.pl
 - rainbow
 - randomBed
 - remake_reference.sh
 - remove.bad.hap.loci.sh
 - rmic
 - samtools
 - schemagen
 - segmentFst
 - segmentIhs
 - select_all_rbcontig.pl
 - select_all_rbcontig.pl.bak
 - select_best_rbcontig.pl
 - select_best_rbcontig.pl.bak
 - select_best_rbcontig_plus_read1.pl
 - select_best_rbcontig_plus_read1.pl.bak
 - select_sec_rbcontig.pl
 - select_sec_rbcontig.pl.bak
 - sem
 - seqtk
 - sequenceDiversity
 - serialver
 - shiftBed
 - shuffleBed
 - slopBed
 - smoother
 - sortBed
 - sql
 - subtractBed
 - tagBam
 - trimmomatic
 - unionBedGraphs
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
 - vcfjoincalls
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
 - vcfnormalizesvs
 - vcfnosnps
 - vcfnull2ref
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
 - vcfunphase
 - vcfvarstats
 - wcFst
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
whatis("Version: ctr-2.6.0--h470a237_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ddocent package")
whatis("URL: https://quay.io/repository/biocontainers/ddocent")

set_shell_function("ErrorCount.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg ErrorCount.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg ErrorCount.sh $*')
set_shell_function("FET.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg FET.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg FET.pl $*')
set_shell_function("LD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg LD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg LD $*')
set_shell_function("RefMapOpt.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg RefMapOpt.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg RefMapOpt.sh $*')
set_shell_function("ReferenceOpt.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg ReferenceOpt.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg ReferenceOpt.sh $*')
set_shell_function("Rename_SequenceFiles.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg Rename_SequenceFiles.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg Rename_SequenceFiles.sh $*')
set_shell_function("abba-baba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg abba-baba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg abba-baba $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg annotateBed $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg appletviewer $*')
set_shell_function("bFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bFst $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bed12ToBed6 $*')
set_shell_function("bed2region",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bed2region $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bed2region $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bedtools $*')
set_shell_function("bgziptabix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bgziptabix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bgziptabix $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg bwa $*')
set_shell_function("cd-hit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg cd-hit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg cd-hit $*')
set_shell_function("cd-hit-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg cd-hit-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg cd-hit-2d $*')
set_shell_function("cd-hit-2d-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg cd-hit-2d-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg cd-hit-2d-para.pl $*')
set_shell_function("cd-hit-454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg cd-hit-454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg cd-hit-454 $*')
set_shell_function("cd-hit-div",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg cd-hit-div $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg cd-hit-div $*')
set_shell_function("cd-hit-div.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg cd-hit-div.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg cd-hit-div.pl $*')
set_shell_function("cd-hit-est",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg cd-hit-est $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg cd-hit-est $*')
set_shell_function("cd-hit-est-2d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg cd-hit-est-2d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg cd-hit-est-2d $*')
set_shell_function("cd-hit-para.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg cd-hit-para.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg cd-hit-para.pl $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg closestBed $*')
set_shell_function("clstr2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr2tree.pl $*')
set_shell_function("clstr2txt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr2txt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr2txt.pl $*')
set_shell_function("clstr2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr2xml.pl $*')
set_shell_function("clstr_cut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_cut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_cut.pl $*')
set_shell_function("clstr_list.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_list.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_list.pl $*')
set_shell_function("clstr_list_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_list_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_list_sort.pl $*')
set_shell_function("clstr_merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_merge.pl $*')
set_shell_function("clstr_merge_noorder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_merge_noorder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_merge_noorder.pl $*')
set_shell_function("clstr_quality_eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_quality_eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_quality_eval.pl $*')
set_shell_function("clstr_quality_eval_by_link.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_quality_eval_by_link.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_quality_eval_by_link.pl $*')
set_shell_function("clstr_reduce.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_reduce.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_reduce.pl $*')
set_shell_function("clstr_renumber.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_renumber.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_renumber.pl $*')
set_shell_function("clstr_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_rep.pl $*')
set_shell_function("clstr_reps_faa_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_reps_faa_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_reps_faa_rev.pl $*')
set_shell_function("clstr_rev.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_rev.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_rev.pl $*')
set_shell_function("clstr_select.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_select.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_select.pl $*')
set_shell_function("clstr_select_rep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_select_rep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_select_rep.pl $*')
set_shell_function("clstr_size_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_size_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_size_histogram.pl $*')
set_shell_function("clstr_size_stat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_size_stat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_size_stat.pl $*')
set_shell_function("clstr_sort_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_sort_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_sort_by.pl $*')
set_shell_function("clstr_sort_prot_by.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_sort_prot_by.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_sort_prot_by.pl $*')
set_shell_function("clstr_sql_tbl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_sql_tbl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_sql_tbl.pl $*')
set_shell_function("clstr_sql_tbl_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_sql_tbl_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clstr_sql_tbl_sort.pl $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg coverageBed $*')
set_shell_function("coverage_to_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg coverage_to_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg coverage_to_regions.py $*')
set_shell_function("dDocent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg dDocent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg dDocent $*')
set_shell_function("dDocent_filters",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg dDocent_filters $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg dDocent_filters $*')
set_shell_function("dumpContigsFromHeader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg dumpContigsFromHeader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg dumpContigsFromHeader $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg env_parallel $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg env_parallel.csh $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg env_parallel.zsh $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg expandCols $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg extcheck $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg fastaFromBed $*')
set_shell_function("fasta_generate_regions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg fasta_generate_regions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg fasta_generate_regions.py $*')
set_shell_function("filter_hwe_by_pop.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg filter_hwe_by_pop.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg filter_hwe_by_pop.pl $*')
set_shell_function("filter_missing_ind.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg filter_missing_ind.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg filter_missing_ind.sh $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg flankBed $*')
set_shell_function("freebayes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg freebayes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg freebayes $*')
set_shell_function("freebayes-parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg freebayes-parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg freebayes-parallel $*')
set_shell_function("generate_freebayes_region_scripts.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg generate_freebayes_region_scripts.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg generate_freebayes_region_scripts.sh $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg genomeCoverageBed $*')
set_shell_function("genotypeSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg genotypeSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg genotypeSummary $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg getOverlap $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg gnuplot $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg groupBy $*')
set_shell_function("hapLrt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg hapLrt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg hapLrt $*')
set_shell_function("iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg iHS $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg idlj $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg intersectBed $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg jstatd $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg linksBed $*')
set_shell_function("make_multi_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg make_multi_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg make_multi_seq.pl $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg maskFastaFromBed $*')
set_shell_function("meltEHH",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg meltEHH $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg meltEHH $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg multiIntersectBed $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg native2ascii $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg niceload $*')
set_shell_function("normalize-iHS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg normalize-iHS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg normalize-iHS $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg nucBed $*')
set_shell_function("pFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg pFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg pFst $*')
set_shell_function("pVst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg pVst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg pVst $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg pairToPair $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg parallel $*')
set_shell_function("pear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg pear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg pear $*')
set_shell_function("pearRM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg pearRM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg pearRM $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg perl5.26.2 $*')
set_shell_function("permuteGPAT++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg permuteGPAT++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg permuteGPAT++ $*')
set_shell_function("permuteSmooth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg permuteSmooth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg permuteSmooth $*')
set_shell_function("plotBfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plotBfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plotBfst.R $*')
set_shell_function("plotHapLrt.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plotHapLrt.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plotHapLrt.R $*')
set_shell_function("plotHaplotypes.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plotHaplotypes.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plotHaplotypes.R $*')
set_shell_function("plotHaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plotHaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plotHaps $*')
set_shell_function("plotPfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plotPfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plotPfst.R $*')
set_shell_function("plotSmoothed.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plotSmoothed.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plotSmoothed.R $*')
set_shell_function("plotWCfst.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plotWCfst.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plotWCfst.R $*')
set_shell_function("plotXPEHH.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plotXPEHH.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plotXPEHH.R $*')
set_shell_function("plot_2d.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plot_2d.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plot_2d.pl $*')
set_shell_function("plot_len1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plot_len1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plot_len1.pl $*')
set_shell_function("plot_roc.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plot_roc.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg plot_roc.r $*')
set_shell_function("popStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg popStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg popStats $*')
set_shell_function("pop_missing_filter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg pop_missing_filter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg pop_missing_filter.sh $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg qualfa2fq.pl $*')
set_shell_function("rainbow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg rainbow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg rainbow $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg randomBed $*')
set_shell_function("remake_reference.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg remake_reference.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg remake_reference.sh $*')
set_shell_function("remove.bad.hap.loci.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg remove.bad.hap.loci.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg remove.bad.hap.loci.sh $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg rmic $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg schemagen $*')
set_shell_function("segmentFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg segmentFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg segmentFst $*')
set_shell_function("segmentIhs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg segmentIhs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg segmentIhs $*')
set_shell_function("select_all_rbcontig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg select_all_rbcontig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg select_all_rbcontig.pl $*')
set_shell_function("select_all_rbcontig.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg select_all_rbcontig.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg select_all_rbcontig.pl.bak $*')
set_shell_function("select_best_rbcontig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg select_best_rbcontig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg select_best_rbcontig.pl $*')
set_shell_function("select_best_rbcontig.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg select_best_rbcontig.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg select_best_rbcontig.pl.bak $*')
set_shell_function("select_best_rbcontig_plus_read1.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg select_best_rbcontig_plus_read1.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg select_best_rbcontig_plus_read1.pl $*')
set_shell_function("select_best_rbcontig_plus_read1.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg select_best_rbcontig_plus_read1.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg select_best_rbcontig_plus_read1.pl.bak $*')
set_shell_function("select_sec_rbcontig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg select_sec_rbcontig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg select_sec_rbcontig.pl $*')
set_shell_function("select_sec_rbcontig.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg select_sec_rbcontig.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg select_sec_rbcontig.pl.bak $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg sem $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg seqtk $*')
set_shell_function("sequenceDiversity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg sequenceDiversity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg sequenceDiversity $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg serialver $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg slopBed $*')
set_shell_function("smoother",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg smoother $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg smoother $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg sortBed $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg sql $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg tagBam $*')
set_shell_function("trimmomatic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg trimmomatic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg trimmomatic $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg unionBedGraphs $*')
set_shell_function("vcf2bed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcf2bed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcf2bed.py $*')
set_shell_function("vcf2dag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcf2dag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcf2dag $*')
set_shell_function("vcf2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcf2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcf2fasta $*')
set_shell_function("vcf2sqlite.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcf2sqlite.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcf2sqlite.py $*')
set_shell_function("vcf2tsv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcf2tsv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcf2tsv $*')
set_shell_function("vcf_strip_extra_headers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcf_strip_extra_headers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcf_strip_extra_headers $*')
set_shell_function("vcfaddinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfaddinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfaddinfo $*')
set_shell_function("vcfafpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfafpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfafpath $*')
set_shell_function("vcfallelicprimitives",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfallelicprimitives $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfallelicprimitives $*')
set_shell_function("vcfaltcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfaltcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfaltcount $*')
set_shell_function("vcfannotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfannotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfannotate $*')
set_shell_function("vcfannotategenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfannotategenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfannotategenotypes $*')
set_shell_function("vcfbiallelic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfbiallelic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfbiallelic $*')
set_shell_function("vcfbreakmulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfbreakmulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfbreakmulti $*')
set_shell_function("vcfcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfcat $*')
set_shell_function("vcfcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfcheck $*')
set_shell_function("vcfclassify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfclassify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfclassify $*')
set_shell_function("vcfcleancomplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfcleancomplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfcleancomplex $*')
set_shell_function("vcfclearid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfclearid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfclearid $*')
set_shell_function("vcfclearinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfclearinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfclearinfo $*')
set_shell_function("vcfcombine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfcombine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfcombine $*')
set_shell_function("vcfcommonsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfcommonsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfcommonsamples $*')
set_shell_function("vcfcomplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfcomplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfcomplex $*')
set_shell_function("vcfcountalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfcountalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfcountalleles $*')
set_shell_function("vcfcreatemulti",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfcreatemulti $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfcreatemulti $*')
set_shell_function("vcfdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfdistance $*')
set_shell_function("vcfecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfecho $*')
set_shell_function("vcfentropy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfentropy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfentropy $*')
set_shell_function("vcfevenregions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfevenregions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfevenregions $*')
set_shell_function("vcffilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcffilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcffilter $*')
set_shell_function("vcffirstheader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcffirstheader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcffirstheader $*')
set_shell_function("vcffixup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcffixup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcffixup $*')
set_shell_function("vcfflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfflatten $*')
set_shell_function("vcfgeno2alleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfgeno2alleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfgeno2alleles $*')
set_shell_function("vcfgeno2haplo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfgeno2haplo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfgeno2haplo $*')
set_shell_function("vcfgenosamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfgenosamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfgenosamplenames $*')
set_shell_function("vcfgenosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfgenosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfgenosummarize $*')
set_shell_function("vcfgenotypecompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfgenotypecompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfgenotypecompare $*')
set_shell_function("vcfgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfgenotypes $*')
set_shell_function("vcfglbound",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfglbound $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfglbound $*')
set_shell_function("vcfglxgt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfglxgt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfglxgt $*')
set_shell_function("vcfgtcompare.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfgtcompare.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfgtcompare.sh $*')
set_shell_function("vcfhetcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfhetcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfhetcount $*')
set_shell_function("vcfhethomratio",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfhethomratio $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfhethomratio $*')
set_shell_function("vcfindelproximity",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfindelproximity $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfindelproximity $*')
set_shell_function("vcfindels",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfindels $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfindels $*')
set_shell_function("vcfindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfindex $*')
set_shell_function("vcfinfo2qual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfinfo2qual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfinfo2qual $*')
set_shell_function("vcfinfosummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfinfosummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfinfosummarize $*')
set_shell_function("vcfintersect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfintersect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfintersect $*')
set_shell_function("vcfjoincalls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfjoincalls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfjoincalls $*')
set_shell_function("vcfkeepgeno",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfkeepgeno $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfkeepgeno $*')
set_shell_function("vcfkeepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfkeepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfkeepinfo $*')
set_shell_function("vcfkeepsamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfkeepsamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfkeepsamples $*')
set_shell_function("vcfleftalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfleftalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfleftalign $*')
set_shell_function("vcflength",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcflength $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcflength $*')
set_shell_function("vcfmultiallelic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfmultiallelic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfmultiallelic $*')
set_shell_function("vcfmultiway",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfmultiway $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfmultiway $*')
set_shell_function("vcfmultiwayscripts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfmultiwayscripts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfmultiwayscripts $*')
set_shell_function("vcfnobiallelicsnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfnobiallelicsnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfnobiallelicsnps $*')
set_shell_function("vcfnoindels",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfnoindels $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfnoindels $*')
set_shell_function("vcfnormalizesvs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfnormalizesvs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfnormalizesvs $*')
set_shell_function("vcfnosnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfnosnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfnosnps $*')
set_shell_function("vcfnull2ref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfnull2ref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfnull2ref $*')
set_shell_function("vcfnulldotslashdot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfnulldotslashdot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfnulldotslashdot $*')
set_shell_function("vcfnumalt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfnumalt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfnumalt $*')
set_shell_function("vcfoverlay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfoverlay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfoverlay $*')
set_shell_function("vcfparsealts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfparsealts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfparsealts $*')
set_shell_function("vcfplotaltdiscrepancy.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfplotaltdiscrepancy.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfplotaltdiscrepancy.r $*')
set_shell_function("vcfplotaltdiscrepancy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfplotaltdiscrepancy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfplotaltdiscrepancy.sh $*')
set_shell_function("vcfplotsitediscrepancy.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfplotsitediscrepancy.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfplotsitediscrepancy.r $*')
set_shell_function("vcfplottstv.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfplottstv.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfplottstv.sh $*')
set_shell_function("vcfprimers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfprimers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfprimers $*')
set_shell_function("vcfprintaltdiscrepancy.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfprintaltdiscrepancy.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfprintaltdiscrepancy.r $*')
set_shell_function("vcfprintaltdiscrepancy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfprintaltdiscrepancy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfprintaltdiscrepancy.sh $*')
set_shell_function("vcfqual2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfqual2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfqual2info $*')
set_shell_function("vcfqualfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfqualfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfqualfilter $*')
set_shell_function("vcfrandom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfrandom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfrandom $*')
set_shell_function("vcfrandomsample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfrandomsample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfrandomsample $*')
set_shell_function("vcfregionreduce",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfregionreduce $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfregionreduce $*')
set_shell_function("vcfregionreduce_and_cut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfregionreduce_and_cut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfregionreduce_and_cut $*')
set_shell_function("vcfregionreduce_pipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfregionreduce_pipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfregionreduce_pipe $*')
set_shell_function("vcfregionreduce_uncompressed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfregionreduce_uncompressed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfregionreduce_uncompressed $*')
set_shell_function("vcfremap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfremap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfremap $*')
set_shell_function("vcfremoveaberrantgenotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfremoveaberrantgenotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfremoveaberrantgenotypes $*')
set_shell_function("vcfremovenonATGC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfremovenonATGC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfremovenonATGC $*')
set_shell_function("vcfremovesamples",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfremovesamples $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfremovesamples $*')
set_shell_function("vcfroc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfroc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfroc $*')
set_shell_function("vcfsample2info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfsample2info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfsample2info $*')
set_shell_function("vcfsamplediff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfsamplediff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfsamplediff $*')
set_shell_function("vcfsamplenames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfsamplenames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfsamplenames $*')
set_shell_function("vcfsitesummarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfsitesummarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfsitesummarize $*')
set_shell_function("vcfsnps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfsnps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfsnps $*')
set_shell_function("vcfsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfsort $*')
set_shell_function("vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfstats $*')
set_shell_function("vcfstreamsort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfstreamsort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfstreamsort $*')
set_shell_function("vcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcftools $*')
set_shell_function("vcfuniq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfuniq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfuniq $*')
set_shell_function("vcfuniqalleles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfuniqalleles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfuniqalleles $*')
set_shell_function("vcfunphase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfunphase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfunphase $*')
set_shell_function("vcfvarstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfvarstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg vcfvarstats $*')
set_shell_function("wcFst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg wcFst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg wcFst $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg windowMaker $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg wsimport $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg xa2multi.pl $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ddocent/ddocent-2.6.0--h470a237_2.simg xjc $*')
