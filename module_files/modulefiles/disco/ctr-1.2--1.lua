local help_message = [[
This is a module file for the container quay.io/biocontainers/disco:1.2--1, which exposes the
following programs:

 - a_sample_mt.sh
 - addadapters.sh
 - appletviewer
 - bbcountunique.sh
 - bbduk.sh
 - bbduk2.sh
 - bbest.sh
 - bbfakereads.sh
 - bbmap.sh
 - bbmapskimmer.sh
 - bbmask.sh
 - bbmerge-auto.sh
 - bbmerge.sh
 - bbmergegapped.sh
 - bbnorm.sh
 - bbsplit.sh
 - bbsplitpairs.sh
 - bbwrap.sh
 - buildG
 - buildG-MPI
 - buildG-MPIRMA
 - calcmem.sh
 - calctruequality.sh
 - callpeaks.sh
 - clumpify.sh
 - commonkmers.sh
 - comparesketch.sh
 - conda_build.sh
 - countbarcodes.sh
 - countgc.sh
 - countsharedlines.sh
 - createfontdatachunk.py
 - crossblock.sh
 - crosscontaminate.sh
 - cutprimers.sh
 - decontaminate.sh
 - dedupe.sh
 - dedupe2.sh
 - dedupebymapping.sh
 - demuxbyname.sh
 - disco.cfg
 - disco_2.cfg
 - disco_3.cfg
 - ecc.sh
 - enhancer.py
 - estherfilter.sh
 - explode.py
 - extcheck
 - filterassemblysummary.sh
 - filterbarcodes.sh
 - filterbycoverage.sh
 - filterbyname.sh
 - filterbysequence.sh
 - filterbytaxa.sh
 - filterbytile.sh
 - filterlines.sh
 - filtersubs.sh
 - fullsimplify
 - fungalrelease.sh
 - fuse.sh
 - getreads.sh
 - gi2ancestors.sh
 - gi2taxid.sh
 - gifmaker.py
 - gitable.sh
 - grademerge.sh
 - gradesam.sh
 - idle3.5
 - idlj
 - idmatrix.sh
 - idtree.sh
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
 - kcompress.sh
 - khist.sh
 - kmercountexact.sh
 - kmercoverage.sh
 - loglog.sh
 - makechimeras.sh
 - mapPacBio.sh
 - matrixtocolumns.sh
 - mergeOTUs.sh
 - mergebarcodes.sh
 - mpiCC
 - mpic++
 - mpicc
 - mpicxx
 - mpiexec
 - mpif77
 - mpif90
 - mpifort
 - mpirun
 - msa.sh
 - mutate.sh
 - muxbyname.sh
 - native2ascii
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
 - painter.py
 - parsimplify
 - partition.sh
 - phylip2fasta.sh
 - pilconvert.py
 - pildriver.py
 - pileup.sh
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - postfilter.sh
 - printtime.sh
 - processfrag.sh
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - randomreads.sh
 - readlength.sh
 - reducesilva.sh
 - reformat.sh
 - removebadbarcodes.sh
 - removesmartbell.sh
 - rename.sh
 - repair.sh
 - replaceheaders.sh
 - rmic
 - rqcfilter.sh
 - runAssembly-MPI.sh
 - runAssembly.sh
 - runDisco-MPI-ALPS.sh
 - runDisco-MPI-AllineaMAP.sh
 - runDisco-MPI-SLURM.sh
 - runDisco-MPI.sh
 - runDisco.sh
 - runECC.sh
 - sample
 - samtoroc.sh
 - schemagen
 - seal.sh
 - serialver
 - shmemCC
 - shmemc++
 - shmemcc
 - shmemcxx
 - shmemfort
 - shmemrun
 - shred.sh
 - shuffle.sh
 - sketch.sh
 - sortbytaxa.sh
 - splitbytaxa.sh
 - splitnextera.sh
 - splitsam.sh
 - stats.sh
 - statswrapper.sh
 - summarizecrossblock.sh
 - summarizemerge.sh
 - summarizescafstats.sh
 - summarizeseal.sh
 - synthmda.sh
 - tadpipe.sh
 - tadpole.sh
 - tadwrapper.sh
 - taxonomy.sh
 - taxtree.sh
 - testformat.sh
 - textfile.sh
 - thresholder.py
 - translate6frames.sh
 - viewer.py
 - wsgen
 - wsimport
 - xjc

This container was pulled from:

	https://quay.io/repository/biocontainers/disco

If you encounter errors in disco or need help running the
tools it contains, please contact the developer at

	http://www.cs.duke.edu/donaldlab/software/DISCO/index.php

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: disco")
whatis("Version: ctr-1.2--1")
whatis("Category: ['Protein sequence analysis']")
whatis("Keywords: ['Structure determination']")
whatis("Description: DISCO is software to perform structure determination of protein homo-oligomers with cyclic symmetry.DISCO computes oligomeric protein structures using geometric constraints derived from RDCs and intermolecular distance restraints such as NOEs or disulfide bonds. When a reliable subunit structure can be calculated from intramolecular restraints, DISCO guarantees that all satisfying oligomer structures will be discovered, yet can run in minutes to hours on only a single desktop-class computer.")
whatis("URL: https://quay.io/repository/biocontainers/disco")

set_shell_function("a_sample_mt.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg a_sample_mt.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg a_sample_mt.sh $*')
set_shell_function("addadapters.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg addadapters.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg addadapters.sh $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg appletviewer $*')
set_shell_function("bbcountunique.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbcountunique.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbcountunique.sh $*')
set_shell_function("bbduk.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbduk.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbduk.sh $*')
set_shell_function("bbduk2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbduk2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbduk2.sh $*')
set_shell_function("bbest.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbest.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbest.sh $*')
set_shell_function("bbfakereads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbfakereads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbfakereads.sh $*')
set_shell_function("bbmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbmap.sh $*')
set_shell_function("bbmapskimmer.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbmapskimmer.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbmapskimmer.sh $*')
set_shell_function("bbmask.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbmask.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbmask.sh $*')
set_shell_function("bbmerge-auto.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbmerge-auto.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbmerge-auto.sh $*')
set_shell_function("bbmerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbmerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbmerge.sh $*')
set_shell_function("bbmergegapped.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbmergegapped.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbmergegapped.sh $*')
set_shell_function("bbnorm.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbnorm.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbnorm.sh $*')
set_shell_function("bbsplit.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbsplit.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbsplit.sh $*')
set_shell_function("bbsplitpairs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbsplitpairs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbsplitpairs.sh $*')
set_shell_function("bbwrap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbwrap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg bbwrap.sh $*')
set_shell_function("buildG",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg buildG $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg buildG $*')
set_shell_function("buildG-MPI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg buildG-MPI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg buildG-MPI $*')
set_shell_function("buildG-MPIRMA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg buildG-MPIRMA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg buildG-MPIRMA $*')
set_shell_function("calcmem.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg calcmem.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg calcmem.sh $*')
set_shell_function("calctruequality.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg calctruequality.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg calctruequality.sh $*')
set_shell_function("callpeaks.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg callpeaks.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg callpeaks.sh $*')
set_shell_function("clumpify.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg clumpify.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg clumpify.sh $*')
set_shell_function("commonkmers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg commonkmers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg commonkmers.sh $*')
set_shell_function("comparesketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg comparesketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg comparesketch.sh $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg conda_build.sh $*')
set_shell_function("countbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg countbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg countbarcodes.sh $*')
set_shell_function("countgc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg countgc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg countgc.sh $*')
set_shell_function("countsharedlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg countsharedlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg countsharedlines.sh $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg createfontdatachunk.py $*')
set_shell_function("crossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg crossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg crossblock.sh $*')
set_shell_function("crosscontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg crosscontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg crosscontaminate.sh $*')
set_shell_function("cutprimers.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg cutprimers.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg cutprimers.sh $*')
set_shell_function("decontaminate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg decontaminate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg decontaminate.sh $*')
set_shell_function("dedupe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg dedupe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg dedupe.sh $*')
set_shell_function("dedupe2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg dedupe2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg dedupe2.sh $*')
set_shell_function("dedupebymapping.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg dedupebymapping.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg dedupebymapping.sh $*')
set_shell_function("demuxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg demuxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg demuxbyname.sh $*')
set_shell_function("disco.cfg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg disco.cfg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg disco.cfg $*')
set_shell_function("disco_2.cfg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg disco_2.cfg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg disco_2.cfg $*')
set_shell_function("disco_3.cfg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg disco_3.cfg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg disco_3.cfg $*')
set_shell_function("ecc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg ecc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg ecc.sh $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg enhancer.py $*')
set_shell_function("estherfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg estherfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg estherfilter.sh $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg explode.py $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg extcheck $*')
set_shell_function("filterassemblysummary.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg filterassemblysummary.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg filterassemblysummary.sh $*')
set_shell_function("filterbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg filterbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg filterbarcodes.sh $*')
set_shell_function("filterbycoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg filterbycoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg filterbycoverage.sh $*')
set_shell_function("filterbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg filterbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg filterbyname.sh $*')
set_shell_function("filterbysequence.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg filterbysequence.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg filterbysequence.sh $*')
set_shell_function("filterbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg filterbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg filterbytaxa.sh $*')
set_shell_function("filterbytile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg filterbytile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg filterbytile.sh $*')
set_shell_function("filterlines.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg filterlines.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg filterlines.sh $*')
set_shell_function("filtersubs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg filtersubs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg filtersubs.sh $*')
set_shell_function("fullsimplify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg fullsimplify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg fullsimplify $*')
set_shell_function("fungalrelease.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg fungalrelease.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg fungalrelease.sh $*')
set_shell_function("fuse.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg fuse.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg fuse.sh $*')
set_shell_function("getreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg getreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg getreads.sh $*')
set_shell_function("gi2ancestors.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg gi2ancestors.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg gi2ancestors.sh $*')
set_shell_function("gi2taxid.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg gi2taxid.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg gi2taxid.sh $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg gifmaker.py $*')
set_shell_function("gitable.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg gitable.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg gitable.sh $*')
set_shell_function("grademerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg grademerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg grademerge.sh $*')
set_shell_function("gradesam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg gradesam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg gradesam.sh $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg idle3.5 $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg idlj $*')
set_shell_function("idmatrix.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg idmatrix.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg idmatrix.sh $*')
set_shell_function("idtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg idtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg idtree.sh $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg jstatd $*')
set_shell_function("kcompress.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg kcompress.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg kcompress.sh $*')
set_shell_function("khist.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg khist.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg khist.sh $*')
set_shell_function("kmercountexact.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg kmercountexact.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg kmercountexact.sh $*')
set_shell_function("kmercoverage.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg kmercoverage.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg kmercoverage.sh $*')
set_shell_function("loglog.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg loglog.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg loglog.sh $*')
set_shell_function("makechimeras.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg makechimeras.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg makechimeras.sh $*')
set_shell_function("mapPacBio.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mapPacBio.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mapPacBio.sh $*')
set_shell_function("matrixtocolumns.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg matrixtocolumns.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg matrixtocolumns.sh $*')
set_shell_function("mergeOTUs.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mergeOTUs.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mergeOTUs.sh $*')
set_shell_function("mergebarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mergebarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mergebarcodes.sh $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mpiCC $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mpirun $*')
set_shell_function("msa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg msa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg msa.sh $*')
set_shell_function("mutate.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mutate.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg mutate.sh $*')
set_shell_function("muxbyname.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg muxbyname.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg muxbyname.sh $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg native2ascii $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg opal_wrapper $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg orterun $*')
set_shell_function("oshCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg oshCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg oshCC $*')
set_shell_function("oshc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg oshc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg oshc++ $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg oshcc $*')
set_shell_function("oshcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg oshcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg oshcxx $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg oshrun $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg painter.py $*')
set_shell_function("parsimplify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg parsimplify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg parsimplify $*')
set_shell_function("partition.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg partition.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg partition.sh $*')
set_shell_function("phylip2fasta.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg phylip2fasta.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg phylip2fasta.sh $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg pildriver.py $*')
set_shell_function("pileup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg pileup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg pileup.sh $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg player.py $*')
set_shell_function("postfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg postfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg postfilter.sh $*')
set_shell_function("printtime.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg printtime.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg printtime.sh $*')
set_shell_function("processfrag.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg processfrag.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg processfrag.sh $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg pyvenv-3.5 $*')
set_shell_function("randomreads.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg randomreads.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg randomreads.sh $*')
set_shell_function("readlength.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg readlength.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg readlength.sh $*')
set_shell_function("reducesilva.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg reducesilva.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg reducesilva.sh $*')
set_shell_function("reformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg reformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg reformat.sh $*')
set_shell_function("removebadbarcodes.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg removebadbarcodes.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg removebadbarcodes.sh $*')
set_shell_function("removesmartbell.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg removesmartbell.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg removesmartbell.sh $*')
set_shell_function("rename.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg rename.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg rename.sh $*')
set_shell_function("repair.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg repair.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg repair.sh $*')
set_shell_function("replaceheaders.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg replaceheaders.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg replaceheaders.sh $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg rmic $*')
set_shell_function("rqcfilter.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg rqcfilter.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg rqcfilter.sh $*')
set_shell_function("runAssembly-MPI.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg runAssembly-MPI.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg runAssembly-MPI.sh $*')
set_shell_function("runAssembly.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg runAssembly.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg runAssembly.sh $*')
set_shell_function("runDisco-MPI-ALPS.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg runDisco-MPI-ALPS.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg runDisco-MPI-ALPS.sh $*')
set_shell_function("runDisco-MPI-AllineaMAP.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg runDisco-MPI-AllineaMAP.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg runDisco-MPI-AllineaMAP.sh $*')
set_shell_function("runDisco-MPI-SLURM.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg runDisco-MPI-SLURM.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg runDisco-MPI-SLURM.sh $*')
set_shell_function("runDisco-MPI.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg runDisco-MPI.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg runDisco-MPI.sh $*')
set_shell_function("runDisco.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg runDisco.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg runDisco.sh $*')
set_shell_function("runECC.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg runECC.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg runECC.sh $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg sample $*')
set_shell_function("samtoroc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg samtoroc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg samtoroc.sh $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg schemagen $*')
set_shell_function("seal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg seal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg seal.sh $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg serialver $*')
set_shell_function("shmemCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg shmemCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg shmemCC $*')
set_shell_function("shmemc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg shmemc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg shmemc++ $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg shmemcc $*')
set_shell_function("shmemcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg shmemcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg shmemcxx $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg shmemrun $*')
set_shell_function("shred.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg shred.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg shred.sh $*')
set_shell_function("shuffle.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg shuffle.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg shuffle.sh $*')
set_shell_function("sketch.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg sketch.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg sketch.sh $*')
set_shell_function("sortbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg sortbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg sortbytaxa.sh $*')
set_shell_function("splitbytaxa.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg splitbytaxa.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg splitbytaxa.sh $*')
set_shell_function("splitnextera.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg splitnextera.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg splitnextera.sh $*')
set_shell_function("splitsam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg splitsam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg splitsam.sh $*')
set_shell_function("stats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg stats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg stats.sh $*')
set_shell_function("statswrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg statswrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg statswrapper.sh $*')
set_shell_function("summarizecrossblock.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg summarizecrossblock.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg summarizecrossblock.sh $*')
set_shell_function("summarizemerge.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg summarizemerge.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg summarizemerge.sh $*')
set_shell_function("summarizescafstats.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg summarizescafstats.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg summarizescafstats.sh $*')
set_shell_function("summarizeseal.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg summarizeseal.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg summarizeseal.sh $*')
set_shell_function("synthmda.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg synthmda.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg synthmda.sh $*')
set_shell_function("tadpipe.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg tadpipe.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg tadpipe.sh $*')
set_shell_function("tadpole.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg tadpole.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg tadpole.sh $*')
set_shell_function("tadwrapper.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg tadwrapper.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg tadwrapper.sh $*')
set_shell_function("taxonomy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg taxonomy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg taxonomy.sh $*')
set_shell_function("taxtree.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg taxtree.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg taxtree.sh $*')
set_shell_function("testformat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg testformat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg testformat.sh $*')
set_shell_function("textfile.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg textfile.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg textfile.sh $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg thresholder.py $*')
set_shell_function("translate6frames.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg translate6frames.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg translate6frames.sh $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg viewer.py $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.2--1.simg xjc $*')
