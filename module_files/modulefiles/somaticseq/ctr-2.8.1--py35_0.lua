local help_message = [[
This is a module file for the container quay.io/biocontainers/somaticseq:2.8.1--py35_0, which exposes the
following programs:

 - MuSE
 - R
 - Rscript
 - SSeq_merged.vcf2tsv.py
 - SSeq_ssvcf2tsv.py
 - SSeq_tsv2vcf.py
 - SomaticSeq.Wrapper.sh
 - annotateBed
 - appletviewer
 - bamToBed
 - bamToFastq
 - bamtools
 - bamtools-2.4.1
 - bcftools
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - closestBed
 - clusterBed
 - color-chrs.pl
 - complementBed
 - conda_build.sh
 - coverageBed
 - expandCols
 - extcheck
 - fastaFromBed
 - flankBed
 - gatk
 - genomeCoverageBed
 - genomic_file_handlers.py
 - getOverlap
 - groupBy
 - guess-ploidy.py
 - idle3.5
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
 - lofreq
 - lofreq2_call_pparallel.py
 - lofreq2_somatic.py
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - native2ascii
 - nucBed
 - pairToBed
 - pairToPair
 - perl5.26.2
 - pileup_reader.py
 - plot-roh.py
 - plot-vcfstats
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - randomBed
 - read_info_extractor.py
 - rmic
 - run-roh.pl
 - samtools
 - scalpel-discovery
 - scalpel-export
 - schemagen
 - serialver
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
 - ssSomaticSeq.Wrapper.sh
 - subtractBed
 - tagBam
 - testsomatic.R
 - teststrandbias.R
 - unionBedGraphs
 - var2vcf_paired.pl
 - var2vcf_valid.pl
 - vardict
 - vardict.pl
 - vardict2mut.pl
 - varscan
 - vcfutils.pl
 - windowBed
 - windowMaker
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/somaticseq

If you encounter errors in somaticseq or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/somaticseq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: somaticseq")
whatis("Version: ctr-2.8.1--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The somaticseq package")
whatis("URL: https://quay.io/repository/biocontainers/somaticseq")

set_shell_function("MuSE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg MuSE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg MuSE $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg Rscript $*')
set_shell_function("SSeq_merged.vcf2tsv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg SSeq_merged.vcf2tsv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg SSeq_merged.vcf2tsv.py $*')
set_shell_function("SSeq_ssvcf2tsv.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg SSeq_ssvcf2tsv.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg SSeq_ssvcf2tsv.py $*')
set_shell_function("SSeq_tsv2vcf.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg SSeq_tsv2vcf.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg SSeq_tsv2vcf.py $*')
set_shell_function("SomaticSeq.Wrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg SomaticSeq.Wrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg SomaticSeq.Wrapper.sh $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg annotateBed $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg appletviewer $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bamToFastq $*')
set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bamtools $*')
set_shell_function("bamtools-2.4.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bamtools-2.4.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bamtools-2.4.1 $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg bedtools $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg complementBed $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg conda_build.sh $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg coverageBed $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg expandCols $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg extcheck $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg flankBed $*')
set_shell_function("gatk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg gatk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg gatk $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg genomeCoverageBed $*')
set_shell_function("genomic_file_handlers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg genomic_file_handlers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg genomic_file_handlers.py $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg groupBy $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg guess-ploidy.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg idle3.5 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg idlj $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg intersectBed $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg jstatd $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg linksBed $*')
set_shell_function("lofreq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg lofreq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg lofreq $*')
set_shell_function("lofreq2_call_pparallel.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg lofreq2_call_pparallel.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg lofreq2_call_pparallel.py $*')
set_shell_function("lofreq2_somatic.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg lofreq2_somatic.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg lofreq2_somatic.py $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg multiIntersectBed $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg native2ascii $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg pairToPair $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg perl5.26.2 $*')
set_shell_function("pileup_reader.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg pileup_reader.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg pileup_reader.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg plot-vcfstats $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg pyvenv-3.5 $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg randomBed $*')
set_shell_function("read_info_extractor.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg read_info_extractor.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg read_info_extractor.py $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg rmic $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg samtools $*')
set_shell_function("scalpel-discovery",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg scalpel-discovery $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg scalpel-discovery $*')
set_shell_function("scalpel-export",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg scalpel-export $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg scalpel-export $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg serialver $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg sortBed $*')
set_shell_function("ssSomaticSeq.Wrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg ssSomaticSeq.Wrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg ssSomaticSeq.Wrapper.sh $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg tagBam $*')
set_shell_function("testsomatic.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg testsomatic.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg testsomatic.R $*')
set_shell_function("teststrandbias.R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg teststrandbias.R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg teststrandbias.R $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg unionBedGraphs $*')
set_shell_function("var2vcf_paired.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg var2vcf_paired.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg var2vcf_paired.pl $*')
set_shell_function("var2vcf_valid.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg var2vcf_valid.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg var2vcf_valid.pl $*')
set_shell_function("vardict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg vardict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg vardict $*')
set_shell_function("vardict.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg vardict.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg vardict.pl $*')
set_shell_function("vardict2mut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg vardict2mut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg vardict2mut.pl $*')
set_shell_function("varscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg varscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg varscan $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg vcfutils.pl $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg windowMaker $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/somaticseq/somaticseq-2.8.1--py35_0.simg xjc $*')
