local help_message = [[
This is a module file for the container biocontainers/sga:v0.10.15-2-deb_cv1, which exposes the
following programs:

 - DistanceEst
 - abyss-fixmate
 - abyss-pe
 - acyclic
 - bcomps
 - ccomps
 - circo
 - cluster
 - delaunay
 - diffimg
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - dotty
 - edgepaint
 - fdp
 - fi_info
 - fi_pingpong
 - fi_strerror
 - gc
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
 - lefty
 - libgvc6-config-update
 - lneato
 - mingle
 - mm2gv
 - mpiexec
 - mpiexec.openmpi
 - mpirun
 - mpirun.openmpi
 - neato
 - nop
 - ompi-clean
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
 - orte-clean
 - orte-dvm
 - orte-ps
 - orte-server
 - orte-top
 - orted
 - orterun
 - osage
 - oshmem_info
 - oshrun
 - patchwork
 - prune
 - samtools
 - sccmap
 - sfdp
 - sga
 - sga-align
 - sga-astat
 - sga-bam2de
 - sga-mergeDriver
 - stl2gts
 - transform
 - tred
 - twopi
 - unflatten
 - varfilter.py
 - vimdot

This container was pulled from:

	https://hub.docker.com/r/biocontainers/sga

If you encounter errors in sga or need help running the
tools it contains, please contact the developer at

	https://github.com/jts/sga

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sga")
whatis("Version: ctr-v0.10.15-2-deb_cv1")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Genomics', 'Sequence assembly', 'Whole genome sequencing']")
whatis("Description: SGA is a de novo assembler designed to assemble large genomes from high coverage short read data.")
whatis("URL: https://hub.docker.com/r/biocontainers/sga")

set_shell_function("DistanceEst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg DistanceEst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg DistanceEst $*')
set_shell_function("abyss-fixmate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg abyss-fixmate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg abyss-fixmate $*')
set_shell_function("abyss-pe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg abyss-pe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg abyss-pe $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg acyclic $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg bcomps $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg ccomps $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg circo $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg cluster $*')
set_shell_function("delaunay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg delaunay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg delaunay $*')
set_shell_function("diffimg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg diffimg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg diffimg $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg dot_builtins $*')
set_shell_function("dotty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg dotty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg dotty $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg edgepaint $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg fdp $*')
set_shell_function("fi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg fi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg fi_info $*')
set_shell_function("fi_pingpong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg fi_pingpong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg fi_pingpong $*')
set_shell_function("fi_strerror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg fi_strerror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg fi_strerror $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gc $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg graphml2gv $*')
set_shell_function("gts-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gts-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gts-config $*')
set_shell_function("gts2dxf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gts2dxf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gts2dxf $*')
set_shell_function("gts2oogl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gts2oogl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gts2oogl $*')
set_shell_function("gts2stl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gts2stl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gts2stl $*')
set_shell_function("gts2xyz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gts2xyz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gts2xyz $*')
set_shell_function("gtscheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gtscheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gtscheck $*')
set_shell_function("gtscompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gtscompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gtscompare $*')
set_shell_function("gtstemplate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gtstemplate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gtstemplate $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg gxl2gv $*')
set_shell_function("lefty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg lefty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg lefty $*')
set_shell_function("libgvc6-config-update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg libgvc6-config-update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg libgvc6-config-update $*')
set_shell_function("lneato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg lneato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg lneato $*')
set_shell_function("mingle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg mingle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg mingle $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg mm2gv $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg mpiexec $*')
set_shell_function("mpiexec.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg mpiexec.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg mpiexec.openmpi $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg mpirun $*')
set_shell_function("mpirun.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg mpirun.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg mpirun.openmpi $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg neato $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg nop $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg ompi-clean $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg ompi_info $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg orte-dvm $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg orte-top $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg orterun $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg osage $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg oshrun $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg patchwork $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg prune $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg samtools $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg sccmap $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg sfdp $*')
set_shell_function("sga",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg sga $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg sga $*')
set_shell_function("sga-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg sga-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg sga-align $*')
set_shell_function("sga-astat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg sga-astat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg sga-astat $*')
set_shell_function("sga-bam2de",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg sga-bam2de $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg sga-bam2de $*')
set_shell_function("sga-mergeDriver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg sga-mergeDriver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg sga-mergeDriver $*')
set_shell_function("stl2gts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg stl2gts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg stl2gts $*')
set_shell_function("transform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg transform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg transform $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg tred $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg unflatten $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg varfilter.py $*')
set_shell_function("vimdot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg vimdot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sga/sga-v0.10.15-2-deb_cv1.simg vimdot $*')
