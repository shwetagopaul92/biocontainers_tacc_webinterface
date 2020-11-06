local help_message = [[
This is a module file for the container quay.io/biocontainers/genomelake:0.1.4--py36_0, which exposes the
following programs:

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
 - bokeh
 - closestBed
 - clusterBed
 - color-chrs.pl
 - complementBed
 - coverageBed
 - cygdb
 - cython
 - cythonize
 - dask-mpi
 - dask-remote
 - dask-scheduler
 - dask-ssh
 - dask-submit
 - dask-worker
 - expandCols
 - fastaFromBed
 - flankBed
 - genomeCoverageBed
 - getOverlap
 - gif2h5
 - groupBy
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
 - intersectBed
 - intersection_matrix.py
 - intron_exon_reads.py
 - linksBed
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - multiBamCov
 - multiIntersectBed
 - nucBed
 - pairToBed
 - pairToPair
 - pbt_plotting_example.py
 - peak_pie.py
 - plot-roh.py
 - plot-vcfstats
 - pt2to3
 - ptdump
 - ptrepack
 - pttree
 - pybedtools
 - randomBed
 - run-roh.pl
 - samtools
 - shiftBed
 - shuffleBed
 - slopBed
 - sortBed
 - subtractBed
 - tagBam
 - unionBedGraphs
 - vcfutils.pl
 - venn_gchart.py
 - venn_mpl.py
 - windowBed
 - windowMaker

This container was pulled from:

	https://quay.io/repository/biocontainers/genomelake

If you encounter errors in genomelake or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/genomelake

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: genomelake")
whatis("Version: ctr-0.1.4--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The genomelake package")
whatis("URL: https://quay.io/repository/biocontainers/genomelake")

set_shell_function("annotate.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg annotate.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg annotate.py $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg bamToFastq $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg bedtools $*')
set_shell_function("bokeh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg bokeh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg bokeh $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg clusterBed $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg coverageBed $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg cythonize $*')
set_shell_function("dask-mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg dask-mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg dask-mpi $*')
set_shell_function("dask-remote",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg dask-remote $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg dask-remote $*')
set_shell_function("dask-scheduler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg dask-scheduler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg dask-scheduler $*')
set_shell_function("dask-ssh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg dask-ssh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg dask-ssh $*')
set_shell_function("dask-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg dask-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg dask-submit $*')
set_shell_function("dask-worker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg dask-worker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg dask-worker $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg flankBed $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg getOverlap $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg gif2h5 $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg groupBy $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg h5watch $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg intersectBed $*')
set_shell_function("intersection_matrix.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg intersection_matrix.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg intersection_matrix.py $*')
set_shell_function("intron_exon_reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg intron_exon_reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg intron_exon_reads.py $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg mergeBed $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg multiIntersectBed $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg nucBed $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg pairToPair $*')
set_shell_function("pbt_plotting_example.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg pbt_plotting_example.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg pbt_plotting_example.py $*')
set_shell_function("peak_pie.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg peak_pie.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg peak_pie.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg plot-vcfstats $*')
set_shell_function("pt2to3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg pt2to3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg pt2to3 $*')
set_shell_function("ptdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg ptdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg ptdump $*')
set_shell_function("ptrepack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg ptrepack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg ptrepack $*')
set_shell_function("pttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg pttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg pttree $*')
set_shell_function("pybedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg pybedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg pybedtools $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg randomBed $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg samtools $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg sortBed $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg tagBam $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg unionBedGraphs $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg vcfutils.pl $*')
set_shell_function("venn_gchart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg venn_gchart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg venn_gchart.py $*')
set_shell_function("venn_mpl.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg venn_mpl.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg venn_mpl.py $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomelake/genomelake-0.1.4--py36_0.simg windowMaker $*')
