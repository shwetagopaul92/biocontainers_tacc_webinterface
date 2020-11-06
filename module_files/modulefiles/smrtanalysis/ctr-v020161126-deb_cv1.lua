local help_message = [[
This is a module file for the container biocontainers/smrtanalysis:v020161126-deb_cv1, which exposes the
following programs:

 - acyclic
 - arrow
 - bam2bax
 - bam2plx
 - bash5tools
 - bash5tools.py
 - bax2bam
 - bcomps
 - blasr
 - ccomps
 - chardet
 - circo
 - cluster
 - cmph5tools
 - cmph5tools.py
 - cpp-6
 - createChemistryHeader
 - createChemistryHeader.py
 - createfontdatachunk.py
 - dazcon
 - delaunay
 - dh_numpy
 - diffimg
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - dotty
 - edgepaint
 - enhancer.py
 - explode.py
 - extractUnmappedSubreads
 - extractUnmappedSubreads.py
 - f2py2.7
 - fc_run
 - fc_run.py
 - fdp
 - g++-6
 - gc
 - gcc-6
 - gcc-ar-6
 - gcc-nm-6
 - gcc-ranlib-6
 - gcov-6
 - gcov-dump
 - gcov-dump-6
 - gcov-tool-6
 - gffToBed
 - gffToVcf
 - gif2h5
 - gifmaker.py
 - gml2gv
 - graphml2gv
 - gts-config
 - gts2dxf
 - gts2oogl
 - gts2stl
 - gts2xyz
 - gtscheck
 - gtscompare
 - gtstemplate
 - gv2gml
 - gv2gxl
 - gvcolor
 - gvgen
 - gvmap
 - gvmap.sh
 - gvpack
 - gvpr
 - gxl2dot
 - gxl2gv
 - h52gif
 - h5copy
 - h5debug
 - h5diff
 - h5dump
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
 - ipdSummary
 - lefty
 - libgvc6-config-update
 - lneato
 - loadChemistry
 - loadChemistry.py
 - loadPulses
 - maskAlignedReads
 - maskAlignedReads.py
 - mingle
 - mm2gv
 - neato
 - nop
 - osage
 - painter.py
 - patchwork
 - pbalign
 - pbbarcode
 - pbdagcon
 - pbindex
 - pbindexdump
 - pbmerge
 - pbopen
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - pls2fasta
 - plurality
 - prune
 - quiver
 - samFilter
 - samtoh5
 - samtom4
 - samtools
 - sawriter
 - sccmap
 - sdpMatcher
 - sfdp
 - stl2gts
 - summarizeConsensus
 - summarizeModifications
 - thresholder.py
 - toAfg
 - transform
 - tred
 - twopi
 - unflatten
 - varfilter.py
 - variantCaller
 - viewer.py
 - vimdot
 - x86_64-linux-gnu-cpp-6
 - x86_64-linux-gnu-g++-6
 - x86_64-linux-gnu-gcc-6
 - x86_64-linux-gnu-gcc-ar-6
 - x86_64-linux-gnu-gcc-nm-6
 - x86_64-linux-gnu-gcc-ranlib-6
 - x86_64-linux-gnu-gcov-6
 - x86_64-linux-gnu-gcov-dump
 - x86_64-linux-gnu-gcov-dump-6
 - x86_64-linux-gnu-gcov-tool-6

This container was pulled from:

	https://hub.docker.com/r/biocontainers/smrtanalysis

If you encounter errors in smrtanalysis or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/smrtanalysis

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: smrtanalysis")
whatis("Version: ctr-v020161126-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The smrtanalysis package")
whatis("URL: https://hub.docker.com/r/biocontainers/smrtanalysis")

set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg acyclic $*')
set_shell_function("arrow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg arrow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg arrow $*')
set_shell_function("bam2bax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg bam2bax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg bam2bax $*')
set_shell_function("bam2plx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg bam2plx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg bam2plx $*')
set_shell_function("bash5tools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg bash5tools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg bash5tools $*')
set_shell_function("bash5tools.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg bash5tools.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg bash5tools.py $*')
set_shell_function("bax2bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg bax2bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg bax2bam $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg bcomps $*')
set_shell_function("blasr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg blasr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg blasr $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg ccomps $*')
set_shell_function("chardet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg chardet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg chardet $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg circo $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg cluster $*')
set_shell_function("cmph5tools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg cmph5tools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg cmph5tools $*')
set_shell_function("cmph5tools.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg cmph5tools.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg cmph5tools.py $*')
set_shell_function("cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg cpp-6 $*')
set_shell_function("createChemistryHeader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg createChemistryHeader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg createChemistryHeader $*')
set_shell_function("createChemistryHeader.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg createChemistryHeader.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg createChemistryHeader.py $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg createfontdatachunk.py $*')
set_shell_function("dazcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg dazcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg dazcon $*')
set_shell_function("delaunay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg delaunay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg delaunay $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg dh_numpy $*')
set_shell_function("diffimg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg diffimg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg diffimg $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg dot_builtins $*')
set_shell_function("dotty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg dotty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg dotty $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg edgepaint $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg explode.py $*')
set_shell_function("extractUnmappedSubreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg extractUnmappedSubreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg extractUnmappedSubreads $*')
set_shell_function("extractUnmappedSubreads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg extractUnmappedSubreads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg extractUnmappedSubreads.py $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg f2py2.7 $*')
set_shell_function("fc_run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg fc_run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg fc_run $*')
set_shell_function("fc_run.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg fc_run.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg fc_run.py $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg fdp $*')
set_shell_function("g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg g++-6 $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gc $*')
set_shell_function("gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gcc-6 $*')
set_shell_function("gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gcc-ar-6 $*')
set_shell_function("gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gcc-nm-6 $*')
set_shell_function("gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gcc-ranlib-6 $*')
set_shell_function("gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gcov-6 $*')
set_shell_function("gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gcov-dump $*')
set_shell_function("gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gcov-dump-6 $*')
set_shell_function("gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gcov-tool-6 $*')
set_shell_function("gffToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gffToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gffToBed $*')
set_shell_function("gffToVcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gffToVcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gffToVcf $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gif2h5 $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gifmaker.py $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg graphml2gv $*')
set_shell_function("gts-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gts-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gts-config $*')
set_shell_function("gts2dxf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gts2dxf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gts2dxf $*')
set_shell_function("gts2oogl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gts2oogl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gts2oogl $*')
set_shell_function("gts2stl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gts2stl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gts2stl $*')
set_shell_function("gts2xyz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gts2xyz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gts2xyz $*')
set_shell_function("gtscheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gtscheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gtscheck $*')
set_shell_function("gtscompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gtscompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gtscompare $*')
set_shell_function("gtstemplate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gtstemplate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gtstemplate $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg gxl2gv $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h52gif $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5dump $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg h5unjam $*')
set_shell_function("ipdSummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg ipdSummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg ipdSummary $*')
set_shell_function("lefty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg lefty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg lefty $*')
set_shell_function("libgvc6-config-update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg libgvc6-config-update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg libgvc6-config-update $*')
set_shell_function("lneato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg lneato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg lneato $*')
set_shell_function("loadChemistry",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg loadChemistry $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg loadChemistry $*')
set_shell_function("loadChemistry.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg loadChemistry.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg loadChemistry.py $*')
set_shell_function("loadPulses",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg loadPulses $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg loadPulses $*')
set_shell_function("maskAlignedReads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg maskAlignedReads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg maskAlignedReads $*')
set_shell_function("maskAlignedReads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg maskAlignedReads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg maskAlignedReads.py $*')
set_shell_function("mingle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg mingle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg mingle $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg mm2gv $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg neato $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg nop $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg osage $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg painter.py $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg patchwork $*')
set_shell_function("pbalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pbalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pbalign $*')
set_shell_function("pbbarcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pbbarcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pbbarcode $*')
set_shell_function("pbdagcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pbdagcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pbdagcon $*')
set_shell_function("pbindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pbindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pbindex $*')
set_shell_function("pbindexdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pbindexdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pbindexdump $*')
set_shell_function("pbmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pbmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pbmerge $*')
set_shell_function("pbopen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pbopen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pbopen $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg player.py $*')
set_shell_function("pls2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pls2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg pls2fasta $*')
set_shell_function("plurality",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg plurality $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg plurality $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg prune $*')
set_shell_function("quiver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg quiver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg quiver $*')
set_shell_function("samFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg samFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg samFilter $*')
set_shell_function("samtoh5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg samtoh5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg samtoh5 $*')
set_shell_function("samtom4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg samtom4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg samtom4 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg samtools $*')
set_shell_function("sawriter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg sawriter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg sawriter $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg sccmap $*')
set_shell_function("sdpMatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg sdpMatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg sdpMatcher $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg sfdp $*')
set_shell_function("stl2gts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg stl2gts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg stl2gts $*')
set_shell_function("summarizeConsensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg summarizeConsensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg summarizeConsensus $*')
set_shell_function("summarizeModifications",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg summarizeModifications $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg summarizeModifications $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg thresholder.py $*')
set_shell_function("toAfg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg toAfg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg toAfg $*')
set_shell_function("transform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg transform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg transform $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg tred $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg unflatten $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg varfilter.py $*')
set_shell_function("variantCaller",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg variantCaller $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg variantCaller $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg viewer.py $*')
set_shell_function("vimdot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg vimdot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg vimdot $*')
set_shell_function("x86_64-linux-gnu-cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-cpp-6 $*')
set_shell_function("x86_64-linux-gnu-g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-g++-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-gcc-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-gcov-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-linux-gnu-gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smrtanalysis/smrtanalysis-v020161126-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $*')
