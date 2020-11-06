local help_message = [[
This is a module file for the container quay.io/biocontainers/snakemake:5.2.2--py35_1, which exposes the
following programs:

 - acyclic
 - bcomps
 - ccomps
 - circo
 - cluster
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - edgepaint
 - fc-conflist
 - fdp
 - gc
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
 - hb-subset
 - idle3.5
 - jp.py
 - jsonschema
 - libtool
 - libtoolize
 - mm2gv
 - ncurses6-config
 - neato
 - nop
 - osage
 - patchwork
 - protoc
 - prune
 - pyrsa-decrypt
 - pyrsa-decrypt-bigfile
 - pyrsa-encrypt
 - pyrsa-encrypt-bigfile
 - pyrsa-keygen
 - pyrsa-priv2pub
 - pyrsa-sign
 - pyrsa-verify
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - rst2html.py
 - rst2html4.py
 - rst2html5.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - sccmap
 - sfdp
 - snakemake
 - snakemake-bash-completion
 - tred
 - twopi
 - unflatten

This container was pulled from:

	https://quay.io/repository/biocontainers/snakemake

If you encounter errors in snakemake or need help running the
tools it contains, please contact the developer at

	https://snakemake.readthedocs.io/en/stable/index.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: snakemake")
whatis("Version: ctr-5.2.2--py35_1")
whatis("Category: ['Service composition']")
whatis("Keywords: ['Bioinformatics', 'Workflows', 'Software engineering']")
whatis("Description: Workflow engine and language. It aims to reduce the complexity of creating workflows by providing a fast and comfortable execution environment, together with a clean and modern domain specific specification language (DSL) in python style.")
whatis("URL: https://quay.io/repository/biocontainers/snakemake")

set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg acyclic $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg bcomps $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg ccomps $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg circo $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg cluster $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg dot_builtins $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg edgepaint $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg fc-conflist $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg fdp $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gc $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg graphml2gv $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg gxl2gv $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg hb-subset $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg idle3.5 $*')
set_shell_function("jp.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg jp.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg jp.py $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg jsonschema $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg libtoolize $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg mm2gv $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg ncurses6-config $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg neato $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg nop $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg osage $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg patchwork $*')
set_shell_function("protoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg protoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg protoc $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg prune $*')
set_shell_function("pyrsa-decrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg pyrsa-decrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg pyrsa-decrypt $*')
set_shell_function("pyrsa-decrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg pyrsa-decrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg pyrsa-decrypt-bigfile $*')
set_shell_function("pyrsa-encrypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg pyrsa-encrypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg pyrsa-encrypt $*')
set_shell_function("pyrsa-encrypt-bigfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg pyrsa-encrypt-bigfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg pyrsa-encrypt-bigfile $*')
set_shell_function("pyrsa-keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg pyrsa-keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg pyrsa-keygen $*')
set_shell_function("pyrsa-priv2pub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg pyrsa-priv2pub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg pyrsa-priv2pub $*')
set_shell_function("pyrsa-sign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg pyrsa-sign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg pyrsa-sign $*')
set_shell_function("pyrsa-verify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg pyrsa-verify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg pyrsa-verify $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg pyvenv-3.5 $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg rstpep2html.py $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg sccmap $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg sfdp $*')
set_shell_function("snakemake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg snakemake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg snakemake $*')
set_shell_function("snakemake-bash-completion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg snakemake-bash-completion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg snakemake-bash-completion $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg tred $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/snakemake/snakemake-5.2.2--py35_1.simg unflatten $*')
