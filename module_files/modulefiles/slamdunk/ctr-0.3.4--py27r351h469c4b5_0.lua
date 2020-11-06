local help_message = [[
This is a module file for the container quay.io/biocontainers/slamdunk:0.3.4--py27r351h469c4b5_0, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - alleyoop
 - annotate.py
 - annotateBed
 - bamToBed
 - bamToFastq
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
 - coverageBed
 - cygdb
 - cython
 - cythonize
 - expandCols
 - fastaFromBed
 - fc-conflist
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - groupBy
 - guess-ploidy.py
 - hb-subset
 - intersectBed
 - intersection_matrix.py
 - intron_exon_reads.py
 - jaotc
 - jar
 - jarsigner
 - javac
 - javadoc
 - javap
 - jcmd
 - jconsole
 - jdb
 - jdeprscan
 - jdeps
 - jhsdb
 - jimage
 - jinfo
 - jlink
 - jmap
 - jmod
 - jps
 - jrunscript
 - jshell
 - jstack
 - jstat
 - jstatd
 - linksBed
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - ncurses6-config
 - nucBed
 - pairToBed
 - pairToPair
 - pandoc
 - pandoc-citeproc
 - pbt_plotting_example.py
 - peak_pie.py
 - plot-roh.py
 - plot-vcfstats
 - pybedtools
 - randomBed
 - rmic
 - run-roh.pl
 - samtools
 - serialver
 - shiftBed
 - shuffleBed
 - slamdunk
 - slopBed
 - sortBed
 - splash
 - subtractBed
 - tagBam
 - unionBedGraphs
 - vcfutils.pl
 - venn_gchart.py
 - venn_mpl.py
 - windowBed
 - windowMaker
 - x86_64-conda_cos6-linux-gnu-addr2line
 - x86_64-conda_cos6-linux-gnu-ar
 - x86_64-conda_cos6-linux-gnu-as
 - x86_64-conda_cos6-linux-gnu-c++
 - x86_64-conda_cos6-linux-gnu-c++filt
 - x86_64-conda_cos6-linux-gnu-cc
 - x86_64-conda_cos6-linux-gnu-cpp
 - x86_64-conda_cos6-linux-gnu-ct-ng.config
 - x86_64-conda_cos6-linux-gnu-dwp
 - x86_64-conda_cos6-linux-gnu-elfedit
 - x86_64-conda_cos6-linux-gnu-f95
 - x86_64-conda_cos6-linux-gnu-g++
 - x86_64-conda_cos6-linux-gnu-gcc
 - x86_64-conda_cos6-linux-gnu-gcc-ar
 - x86_64-conda_cos6-linux-gnu-gcc-nm
 - x86_64-conda_cos6-linux-gnu-gcc-ranlib
 - x86_64-conda_cos6-linux-gnu-gcov
 - x86_64-conda_cos6-linux-gnu-gcov-dump
 - x86_64-conda_cos6-linux-gnu-gcov-tool
 - x86_64-conda_cos6-linux-gnu-gfortran
 - x86_64-conda_cos6-linux-gnu-gfortran.bin
 - x86_64-conda_cos6-linux-gnu-gprof
 - x86_64-conda_cos6-linux-gnu-ld
 - x86_64-conda_cos6-linux-gnu-ld.bfd
 - x86_64-conda_cos6-linux-gnu-ld.gold
 - x86_64-conda_cos6-linux-gnu-nm
 - x86_64-conda_cos6-linux-gnu-objcopy
 - x86_64-conda_cos6-linux-gnu-objdump
 - x86_64-conda_cos6-linux-gnu-ranlib
 - x86_64-conda_cos6-linux-gnu-readelf
 - x86_64-conda_cos6-linux-gnu-size
 - x86_64-conda_cos6-linux-gnu-strings
 - x86_64-conda_cos6-linux-gnu-strip

This container was pulled from:

	https://quay.io/repository/biocontainers/slamdunk

If you encounter errors in slamdunk or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/slamdunk

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: slamdunk")
whatis("Version: ctr-0.3.4--py27r351h469c4b5_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The slamdunk package")
whatis("URL: https://quay.io/repository/biocontainers/slamdunk")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg Rscript $*')
set_shell_function("alleyoop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg alleyoop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg alleyoop $*')
set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg annotate.py $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg bamToFastq $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg bedtools $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg coverageBed $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg cythonize $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg fastaFromBed $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg fc-conflist $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg groupBy $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg guess-ploidy.py $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg hb-subset $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg intersectBed $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg intersection_matrix.py $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg intron_exon_reads.py $*')
set_shell_function("jaotc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jaotc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jaotc $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jarsigner $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg javadoc $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jdb $*')
set_shell_function("jdeprscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jdeprscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jdeprscan $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jdeps $*')
set_shell_function("jhsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jhsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jhsdb $*')
set_shell_function("jimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jimage $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jinfo $*')
set_shell_function("jlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jlink $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jmap $*')
set_shell_function("jmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jmod $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jrunscript $*')
set_shell_function("jshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jshell $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg jstatd $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg multiIntersectBed $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg ncurses6-config $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg pairToPair $*')
set_shell_function("pandoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg pandoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg pandoc $*')
set_shell_function("pandoc-citeproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg pandoc-citeproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg pandoc-citeproc $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg pbt_plotting_example.py $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg peak_pie.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg plot-vcfstats $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg pybedtools $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg randomBed $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg rmic $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg samtools $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg serialver $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg shuffleBed $*')
set_shell_function("slamdunk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg slamdunk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg slamdunk $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg sortBed $*')
set_shell_function("splash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg splash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg splash $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg tagBam $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg unionBedGraphs $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg vcfutils.pl $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg venn_gchart.py $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg venn_mpl.py $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg windowMaker $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-addr2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-addr2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-addr2line $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-as $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-c++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++filt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-c++filt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-c++filt $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-cc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-cpp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ct-ng.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-dwp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-elfedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-elfedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-elfedit $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-f95 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-g++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gcc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gcc-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gcc-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gcov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gcov $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcov-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gcov-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gcov-tool $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gfortran $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-gprof $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-ld $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.bfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-ld.bfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-ld.bfd $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.gold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-ld.gold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-ld.gold $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-objcopy $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-objdump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-readelf $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-size $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-strings $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/slamdunk/slamdunk-0.3.4--py27r351h469c4b5_0.simg x86_64-conda_cos6-linux-gnu-strip $*')
