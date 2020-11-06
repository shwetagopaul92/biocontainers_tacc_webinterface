local help_message = [[
This is a module file for the container quay.io/biocontainers/itero:1.1.1--py27_0, which exposes the
following programs:

 - activate-global-python-argcomplete
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
 - enhancer.py
 - expandCols
 - explode.py
 - fastaFromBed
 - flankBed
 - gawk-4.1.3
 - genomeCoverageBed
 - getOverlap
 - gifmaker.py
 - groupBy
 - hydra_nameserver
 - hydra_persist
 - hydra_pmi_proxy
 - intersectBed
 - itero
 - linksBed
 - mapBed
 - maskFastaFromBed
 - mergeBed
 - metaspades.py
 - mpic++
 - mpicc
 - mpichversion
 - mpicxx
 - mpiexec
 - mpiexec.hydra
 - mpif77
 - mpif90
 - mpifort
 - mpirun
 - mpivars
 - multiBamCov
 - multiIntersectBed
 - nucBed
 - painter.py
 - pairToBed
 - pairToPair
 - parkill
 - perl5.22.0
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - plasmidspades.py
 - player.py
 - python-argcomplete-check-easy-install-script
 - python-argcomplete-tcsh
 - qualfa2fq.pl
 - randomBed
 - register-python-argcomplete
 - rnaspades.py
 - sample
 - samtools
 - shiftBed
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
 - thresholder.py
 - truspades.py
 - unionBedGraphs
 - viewer.py
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
whatis("Version: ctr-1.1.1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The itero package")
whatis("URL: https://quay.io/repository/biocontainers/itero")

set_shell_function("activate-global-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg activate-global-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg activate-global-python-argcomplete $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg annotateBed $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg bamToFastq $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg bedtools $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg bwa $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg clusterBed $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg complementBed $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg coverageBed $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg dipspades.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg enhancer.py $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg expandCols $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg explode.py $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg fastaFromBed $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg flankBed $*')
set_shell_function("gawk-4.1.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg gawk-4.1.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg gawk-4.1.3 $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg getOverlap $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg gifmaker.py $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg groupBy $*')
set_shell_function("hydra_nameserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg hydra_nameserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg hydra_nameserver $*')
set_shell_function("hydra_persist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg hydra_persist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg hydra_persist $*')
set_shell_function("hydra_pmi_proxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg hydra_pmi_proxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg hydra_pmi_proxy $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg intersectBed $*')
set_shell_function("itero",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg itero $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg itero $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg linksBed $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg maskFastaFromBed $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mergeBed $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg metaspades.py $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpicc $*')
set_shell_function("mpichversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpichversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpichversion $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpiexec $*')
set_shell_function("mpiexec.hydra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpiexec.hydra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpiexec.hydra $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpirun $*')
set_shell_function("mpivars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpivars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg mpivars $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg multiIntersectBed $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg nucBed $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg painter.py $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg pairToPair $*')
set_shell_function("parkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg parkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg parkill $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg perl5.22.0 $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg pilprint.py $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg plasmidspades.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg player.py $*')
set_shell_function("python-argcomplete-check-easy-install-script",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg python-argcomplete-check-easy-install-script $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg python-argcomplete-check-easy-install-script $*')
set_shell_function("python-argcomplete-tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg python-argcomplete-tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg python-argcomplete-tcsh $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg qualfa2fq.pl $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg randomBed $*')
set_shell_function("register-python-argcomplete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg register-python-argcomplete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg register-python-argcomplete $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg rnaspades.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg samtools $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg shuffleBed $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg sortBed $*')
set_shell_function("spades-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-bwa $*')
set_shell_function("spades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-core $*')
set_shell_function("spades-corrector-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-corrector-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-corrector-core $*')
set_shell_function("spades-dipspades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-dipspades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-dipspades-core $*')
set_shell_function("spades-gbuilder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-gbuilder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-gbuilder $*')
set_shell_function("spades-gmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-gmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-gmapper $*')
set_shell_function("spades-hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-hammer $*')
set_shell_function("spades-ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-ionhammer $*')
set_shell_function("spades-kmercount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-kmercount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-kmercount $*')
set_shell_function("spades-truseq-scfcorrection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-truseq-scfcorrection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades-truseq-scfcorrection $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg spades_init.py $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg subtractBed $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg tagBam $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg thresholder.py $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg truspades.py $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg unionBedGraphs $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg viewer.py $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg windowMaker $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/itero/itero-1.1.1--py27_0.simg xa2multi.pl $*')
