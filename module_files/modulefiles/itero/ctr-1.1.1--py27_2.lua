local help_message = [[
This is a module file for the container quay.io/biocontainers/itero:1.1.1--py27_2, which exposes the
following programs:

 - activate-global-python-argcomplete
 - aggregate_profile.pl
 - annotateBed
 - bamToBed
 - bamToFastq
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - bwa
 - closestBed
 - clusterBed
 - complementBed
 - coverageBed
 - dipspades.py
 - expandCols
 - fastaFromBed
 - flankBed
 - gawk-4.2.1
 - genomeCoverageBed
 - getOverlap
 - groupBy
 - intersectBed
 - itero
 - linksBed
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - metaspades.py
 - mpiCC
 - mpic++
 - mpicc
 - mpicxx
 - mpiexec
 - mpif77
 - mpif90
 - mpifort
 - mpirun
 - multiBamCov
 - multiIntersectBed
 - nucBed
 - ompi-clean
 - ompi-dvm
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
 - opal_wrapper
 - orte-clean
 - orte-dvm
 - orte-info
 - orte-ps
 - orte-server
 - orte-top
 - ortecc
 - orted
 - orterun
 - oshCC
 - oshc++
 - oshcc
 - oshcxx
 - oshfort
 - oshmem_info
 - oshrun
 - pairToBed
 - pairToPair
 - perl5.26.2
 - plasmidspades.py
 - profile2mat.pl
 - prun
 - python-argcomplete-check-easy-install-script
 - python-argcomplete-tcsh
 - qualfa2fq.pl
 - randomBed
 - register-python-argcomplete
 - rnaspades.py
 - sample
 - samtools
 - shiftBed
 - shmemCC
 - shmemc++
 - shmemcc
 - shmemcxx
 - shmemfort
 - shmemrun
 - shuffleBed
 - slopBed
 - sortBed
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
 - subtractBed
 - tagBam
 - truspades.py
 - unionBedGraphs
 - windowBed
 - windowMaker
 - xa2multi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/itero

If you encounter errors in itero or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/itero

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: itero")
whatis("Version: ctr-1.1.1--py27_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The itero package")
whatis("URL: https://quay.io/repository/biocontainers/itero")

set_shell_function("activate-global-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg activate-global-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg activate-global-python-argcomplete $*')
set_shell_function("aggregate_profile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg aggregate_profile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg aggregate_profile.pl $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg bedtools $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg bwa $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg coverageBed $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg dipspades.py $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg expandCols $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg flankBed $*')
set_shell_function("gawk-4.2.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg gawk-4.2.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg gawk-4.2.1 $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg getOverlap $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg groupBy $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg intersectBed $*')
set_shell_function("itero",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg itero $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg itero $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mergeBed $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg metaspades.py $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mpiCC $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg mpirun $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg multiIntersectBed $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg nucBed $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg opal_wrapper $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg orterun $*')
set_shell_function("oshCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg oshCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg oshCC $*')
set_shell_function("oshc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg oshc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg oshc++ $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg oshcc $*')
set_shell_function("oshcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg oshcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg oshcxx $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg oshrun $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg pairToPair $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg perl5.26.2 $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg plasmidspades.py $*')
set_shell_function("profile2mat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg profile2mat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg profile2mat.pl $*')
set_shell_function("prun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg prun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg prun $*')
set_shell_function("python-argcomplete-check-easy-install-script",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg python-argcomplete-check-easy-install-script $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg python-argcomplete-check-easy-install-script $*')
set_shell_function("python-argcomplete-tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg python-argcomplete-tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg python-argcomplete-tcsh $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg qualfa2fq.pl $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg randomBed $*')
set_shell_function("register-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg register-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg register-python-argcomplete $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg rnaspades.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg samtools $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg shiftBed $*')
set_shell_function("shmemCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg shmemCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg shmemCC $*')
set_shell_function("shmemc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg shmemc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg shmemc++ $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg shmemcc $*')
set_shell_function("shmemcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg shmemcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg shmemcxx $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg shmemrun $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg sortBed $*')
set_shell_function("spades-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-bwa $*')
set_shell_function("spades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-core $*')
set_shell_function("spades-corrector-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-corrector-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-corrector-core $*')
set_shell_function("spades-dipspades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-dipspades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-dipspades-core $*')
set_shell_function("spades-gbuilder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-gbuilder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-gbuilder $*')
set_shell_function("spades-gmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-gmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-gmapper $*')
set_shell_function("spades-hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-hammer $*')
set_shell_function("spades-ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-ionhammer $*')
set_shell_function("spades-kmercount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-kmercount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-kmercount $*')
set_shell_function("spades-truseq-scfcorrection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-truseq-scfcorrection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades-truseq-scfcorrection $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg spades_init.py $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg tagBam $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg truspades.py $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg unionBedGraphs $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg windowMaker $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_2.simg xa2multi.pl $*')
