local help_message = [[
This is a module file for the container quay.io/biocontainers/goatools:0.6.10--py27_0, which exposes the
following programs:

 - acyclic
 - annotate
 - bcomps
 - bdftogd
 - bmp2tiff
 - ccomps
 - circo
 - cluster
 - diffimg
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - dotty
 - edgepaint
 - fdp
 - fetch_associations.py
 - find_enrichment.py
 - gc
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - gif2tiff
 - giftogd2
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
 - lneato
 - map_to_slim.py
 - mm2gv
 - neato
 - nop
 - nosetests
 - nosetests-2.7
 - osage
 - patchwork
 - plot_go_term.py
 - pngcp
 - pngtogd
 - pngtogd2
 - prune
 - ras2tiff
 - rgb2ycbcr
 - sccmap
 - sfdp
 - thumbnail
 - tred
 - twopi
 - unflatten
 - vba_extract.py
 - webpng
 - write_hierarchy.py

This container was pulled from:

	https://quay.io/repository/biocontainers/goatools

If you encounter errors in goatools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/goatools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: goatools")
whatis("Version: ctr-0.6.10--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The goatools package")
whatis("URL: https://quay.io/repository/biocontainers/goatools")

set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg acyclic $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg annotate $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg bcomps $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg bdftogd $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg bmp2tiff $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg ccomps $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg circo $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg cluster $*')
set_shell_function("diffimg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg diffimg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg diffimg $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg dot_builtins $*')
set_shell_function("dotty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg dotty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg dotty $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg edgepaint $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg fdp $*')
set_shell_function("fetch_associations.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg fetch_associations.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg fetch_associations.py $*')
set_shell_function("find_enrichment.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg find_enrichment.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg find_enrichment.py $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gc $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gdtopng $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gif2tiff $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg giftogd2 $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg graphml2gv $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg gxl2gv $*')
set_shell_function("lneato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg lneato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg lneato $*')
set_shell_function("map_to_slim.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg map_to_slim.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg map_to_slim.py $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg mm2gv $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg neato $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg nop $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg nosetests $*')
set_shell_function("nosetests-2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg nosetests-2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg nosetests-2.7 $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg osage $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg patchwork $*')
set_shell_function("plot_go_term.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg plot_go_term.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg plot_go_term.py $*')
set_shell_function("pngcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg pngcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg pngcp $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg pngtogd2 $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg prune $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg rgb2ycbcr $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg sccmap $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg sfdp $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg thumbnail $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg tred $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg unflatten $*')
set_shell_function("vba_extract.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg vba_extract.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg vba_extract.py $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg webpng $*')
set_shell_function("write_hierarchy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg write_hierarchy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.6.10--py27_0.simg write_hierarchy.py $*')
