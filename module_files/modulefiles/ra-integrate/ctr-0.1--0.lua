local help_message = [[
This is a module file for the container quay.io/biocontainers/ra-integrate:0.1--0, which exposes the
following programs:

 - acyclic
 - bcomps
 - bmp2tiff
 - ccomps
 - circo
 - cluster
 - consensus
 - depot
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - dotty
 - easy_install-3.5
 - edgepaint
 - erb
 - fdp
 - fill_read_coverage
 - filter_contained
 - filter_erroneous_overlaps
 - filter_transitive
 - gc
 - gem
 - gif2tiff
 - gml2gv
 - graphml2gv
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
 - idle3.5
 - irb
 - lneato
 - mm2gv
 - neato
 - nop
 - osage
 - overlap2dot
 - patchwork
 - pngcp
 - prune
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - ra-integrate
 - ra_consensus
 - rake
 - ras2tiff
 - rdoc
 - rgb2ycbcr
 - ri
 - ruby
 - sccmap
 - sfdp
 - thumbnail
 - to_afg
 - tred
 - twopi
 - unflatten
 - unitigger
 - widen_overlaps
 - zoom

This container was pulled from:

	https://quay.io/repository/biocontainers/ra-integrate

If you encounter errors in ra-integrate or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ra-integrate

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ra-integrate")
whatis("Version: ctr-0.1--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ra-integrate package")
whatis("URL: https://quay.io/repository/biocontainers/ra-integrate")

set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg acyclic $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg bcomps $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg bmp2tiff $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg ccomps $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg circo $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg cluster $*')
set_shell_function("consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg consensus $*')
set_shell_function("depot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg depot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg depot $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg dot_builtins $*')
set_shell_function("dotty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg dotty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg dotty $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg easy_install-3.5 $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg edgepaint $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg erb $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg fdp $*')
set_shell_function("fill_read_coverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg fill_read_coverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg fill_read_coverage $*')
set_shell_function("filter_contained",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg filter_contained $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg filter_contained $*')
set_shell_function("filter_erroneous_overlaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg filter_erroneous_overlaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg filter_erroneous_overlaps $*')
set_shell_function("filter_transitive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg filter_transitive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg filter_transitive $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gc $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gem $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gif2tiff $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg graphml2gv $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg gxl2gv $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg idle3.5 $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg irb $*')
set_shell_function("lneato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg lneato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg lneato $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg mm2gv $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg neato $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg nop $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg osage $*')
set_shell_function("overlap2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg overlap2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg overlap2dot $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg patchwork $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg pngcp $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg prune $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg pyvenv-3.5 $*')
set_shell_function("ra-integrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg ra-integrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg ra-integrate $*')
set_shell_function("ra_consensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg ra_consensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg ra_consensus $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg rake $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg ras2tiff $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg rdoc $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg rgb2ycbcr $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg ri $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg ruby $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg sccmap $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg sfdp $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg thumbnail $*')
set_shell_function("to_afg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg to_afg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg to_afg $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg tred $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg unflatten $*')
set_shell_function("unitigger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg unitigger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg unitigger $*')
set_shell_function("widen_overlaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg widen_overlaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg widen_overlaps $*')
set_shell_function("zoom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg zoom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ra-integrate/ra-integrate-0.1--0.simg zoom $*')
