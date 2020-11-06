local help_message = [[
This is a module file for the container quay.io/biocontainers/targqc:1.4.4--py27_0, which exposes the
following programs:

 - .ipyparallel-post-link.sh
 - .ipyparallel-pre-unlink.sh
 - activate-global-python-argcomplete
 - annotate.py
 - annotateBed
 - annotate_bed.py
 - appletviewer
 - bamToBed
 - bamToFastq
 - bcftools
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bed_venn.py
 - bedpeToBam
 - bedtools
 - bwa
 - closestBed
 - clusterBed
 - color-chrs.pl
 - complementBed
 - coverage
 - coverageBed
 - cygdb
 - cython
 - cythonize
 - expandCols
 - extcheck
 - faidx
 - fastaFromBed
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - gffutils-cli
 - groupBy
 - idlj
 - intersectBed
 - intersection_matrix.py
 - intron_exon_reads.py
 - ipcluster
 - ipcontroller
 - ipengine
 - iptest
 - iptest2
 - ipython
 - ipython2
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
 - jupyter
 - jupyter-kernelspec
 - jupyter-migrate
 - jupyter-run
 - jupyter-troubleshoot
 - linksBed
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - native2ascii
 - nosetests
 - nucBed
 - pairToBed
 - pairToPair
 - pbt_plotting_example.py
 - peak_pie.py
 - plot-vcfstats
 - pybedtools
 - python-argcomplete-check-easy-install-script
 - python-argcomplete-tcsh
 - qualimap
 - randomBed
 - register-python-argcomplete
 - rmic
 - sambamba
 - samtools
 - schemagen
 - serialver
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
 - subtractBed
 - tagBam
 - targqc
 - unionBedGraphs
 - vcfutils.pl
 - venn_gchart.py
 - venn_mpl.py
 - windowBed
 - windowMaker
 - wsgen
 - wsimport
 - xjc
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/targqc

If you encounter errors in targqc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/targqc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: targqc")
whatis("Version: ctr-1.4.4--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The targqc package")
whatis("URL: https://quay.io/repository/biocontainers/targqc")

set_shell_function(".ipyparallel-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg .ipyparallel-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg .ipyparallel-post-link.sh $*')
set_shell_function(".ipyparallel-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg .ipyparallel-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg .ipyparallel-pre-unlink.sh $*')
set_shell_function("activate-global-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg activate-global-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg activate-global-python-argcomplete $*')
set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg annotate.py $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg annotateBed $*')
set_shell_function("annotate_bed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg annotate_bed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg annotate_bed.py $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg appletviewer $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bamToFastq $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bedToIgv $*')
set_shell_function("bed_venn.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bed_venn.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bed_venn.py $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bedtools $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg bwa $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg complementBed $*')
set_shell_function("coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg coverage $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg coverageBed $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg cythonize $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg expandCols $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg extcheck $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg faidx $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg getOverlap $*')
set_shell_function("gffutils-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg gffutils-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg gffutils-cli $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg groupBy $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg idlj $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg intersectBed $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg intersection_matrix.py $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg intron_exon_reads.py $*')
set_shell_function("ipcluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg ipcluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg ipcluster $*')
set_shell_function("ipcontroller",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg ipcontroller $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg ipcontroller $*')
set_shell_function("ipengine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg ipengine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg ipengine $*')
set_shell_function("iptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg iptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg iptest $*')
set_shell_function("iptest2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg iptest2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg iptest2 $*')
set_shell_function("ipython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg ipython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg ipython $*')
set_shell_function("ipython2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg ipython2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg ipython2 $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jstatd $*')
set_shell_function("jupyter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jupyter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jupyter $*')
set_shell_function("jupyter-kernelspec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jupyter-kernelspec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jupyter-kernelspec $*')
set_shell_function("jupyter-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jupyter-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jupyter-migrate $*')
set_shell_function("jupyter-run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jupyter-run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jupyter-run $*')
set_shell_function("jupyter-troubleshoot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jupyter-troubleshoot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg jupyter-troubleshoot $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg multiIntersectBed $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg native2ascii $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg nosetests $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg pairToPair $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg pbt_plotting_example.py $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg peak_pie.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg plot-vcfstats $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg pybedtools $*')
set_shell_function("python-argcomplete-check-easy-install-script",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg python-argcomplete-check-easy-install-script $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg python-argcomplete-check-easy-install-script $*')
set_shell_function("python-argcomplete-tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg python-argcomplete-tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg python-argcomplete-tcsh $*')
set_shell_function("qualimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg qualimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg qualimap $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg randomBed $*')
set_shell_function("register-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg register-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg register-python-argcomplete $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg rmic $*')
set_shell_function("sambamba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg sambamba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg sambamba $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg samtools $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg schemagen $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg serialver $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg tagBam $*')
set_shell_function("targqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg targqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg targqc $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg unionBedGraphs $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg vcfutils.pl $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg venn_gchart.py $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg venn_mpl.py $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg windowMaker $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg xjc $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/targqc/targqc-1.4.4--py27_0.simg xsltproc $*')
