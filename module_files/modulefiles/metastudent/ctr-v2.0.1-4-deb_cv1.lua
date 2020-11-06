local help_message = [[
This is a module file for the container biocontainers/metastudent:v2.0.1-4-deb_cv1, which exposes the
following programs:

 - GET
 - HEAD
 - POST
 - acyclic
 - appres
 - bcomps
 - bl2seq
 - blast_formatter
 - blastall
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastpgp
 - blastx
 - broadwayd
 - ccomps
 - circo
 - cluster
 - convert2blastmask
 - delaunay
 - deltablast
 - dh_perl_openssl
 - diffimg
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - dotty
 - dustmasker
 - edgepaint
 - editres
 - fastacmd
 - fdp
 - formatdb
 - gc
 - gene_info_reader
 - gml2gv
 - go-apply-xslt
 - go-dag-summary
 - go-export-graph
 - go-export-prolog
 - go-filter-subset
 - go-show-assocs-by-node
 - go-show-paths-to-root
 - go2chadoxml
 - go2error_report
 - go2fmt
 - go2godb_prestore
 - go2obo
 - go2obo_html
 - go2obo_text
 - go2obo_xml
 - go2owl
 - go2pathlist
 - go2prolog
 - go2rdf
 - go2rdfxml
 - go2summary
 - go2sxpr
 - go2tbl
 - go2text_html
 - go2xml
 - graphml2gv
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
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
 - itweb-settings
 - javaws
 - lefty
 - legacy_blast
 - libgvc6-config-update
 - listres
 - lneato
 - luit
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - makeblastdb
 - makembindex
 - makeprofiledb
 - map2slim
 - megablast
 - metastudent
 - mingle
 - mm2gv
 - neato
 - nop
 - osage
 - patchwork
 - policyeditor
 - prune
 - psiblast
 - ptked
 - ptksh
 - rpsblast
 - rpsblast+
 - rpstblastn
 - sccmap
 - seedtop
 - seedtop+
 - segmasker
 - seqdb_perf
 - sfdp
 - stag-autoschema
 - stag-db
 - stag-diff
 - stag-drawtree
 - stag-filter
 - stag-findsubtree
 - stag-flatten
 - stag-grep
 - stag-handle
 - stag-itext2simple
 - stag-itext2sxpr
 - stag-itext2xml
 - stag-join
 - stag-merge
 - stag-mogrify
 - stag-parse
 - stag-query
 - stag-splitter
 - stag-view
 - stag-xml2itext
 - stl2gts
 - tblastn
 - tblastx
 - tkjpeg
 - transform
 - tred
 - twopi
 - unflatten
 - update-perl-sax-parsers
 - update_blastdb
 - vibrate
 - viewres
 - vimdot
 - widget
 - windowmasker
 - windowmasker_2.2.22_adapter
 - xdpyinfo
 - xdriinfo
 - xev
 - xfd
 - xfontsel
 - xkill
 - xlsatoms
 - xlsclients
 - xlsfonts
 - xmessage
 - xpath
 - xprop
 - xsltproc
 - xvinfo
 - xwininfo

This container was pulled from:

	https://hub.docker.com/r/biocontainers/metastudent

If you encounter errors in metastudent or need help running the
tools it contains, please contact the developer at

	https://github.com/Rostlab/MetaStudent

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metastudent")
whatis("Version: ctr-v2.0.1-4-deb_cv1")
whatis("Category: ['Protein sequence analysis']")
whatis("Keywords: ['Computational biology']")
whatis("Description: Metastudent predicts Gene Ontology (GO) terms from the Molecular Function Ontology (MFO) and Biological Process Ontology (BPO) for input protein sequences by homology-based inference from already annotated proteins.")
whatis("URL: https://hub.docker.com/r/biocontainers/metastudent")

set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg HEAD $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg POST $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg acyclic $*')
set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg appres $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg bcomps $*')
set_shell_function("bl2seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg bl2seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg bl2seq $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blast_formatter $*')
set_shell_function("blastall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blastall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blastall $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blastp $*')
set_shell_function("blastpgp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blastpgp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blastpgp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg blastx $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg broadwayd $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg ccomps $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg circo $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg cluster $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg convert2blastmask $*')
set_shell_function("delaunay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg delaunay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg delaunay $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg deltablast $*')
set_shell_function("dh_perl_openssl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg dh_perl_openssl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg dh_perl_openssl $*')
set_shell_function("diffimg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg diffimg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg diffimg $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg dot_builtins $*')
set_shell_function("dotty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg dotty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg dotty $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg dustmasker $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg edgepaint $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg editres $*')
set_shell_function("fastacmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg fastacmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg fastacmd $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg fdp $*')
set_shell_function("formatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg formatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg formatdb $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gc $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gene_info_reader $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gml2gv $*')
set_shell_function("go-apply-xslt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go-apply-xslt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go-apply-xslt $*')
set_shell_function("go-dag-summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go-dag-summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go-dag-summary $*')
set_shell_function("go-export-graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go-export-graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go-export-graph $*')
set_shell_function("go-export-prolog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go-export-prolog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go-export-prolog $*')
set_shell_function("go-filter-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go-filter-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go-filter-subset $*')
set_shell_function("go-show-assocs-by-node",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go-show-assocs-by-node $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go-show-assocs-by-node $*')
set_shell_function("go-show-paths-to-root",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go-show-paths-to-root $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go-show-paths-to-root $*')
set_shell_function("go2chadoxml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2chadoxml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2chadoxml $*')
set_shell_function("go2error_report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2error_report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2error_report $*')
set_shell_function("go2fmt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2fmt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2fmt $*')
set_shell_function("go2godb_prestore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2godb_prestore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2godb_prestore $*')
set_shell_function("go2obo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2obo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2obo $*')
set_shell_function("go2obo_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2obo_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2obo_html $*')
set_shell_function("go2obo_text",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2obo_text $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2obo_text $*')
set_shell_function("go2obo_xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2obo_xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2obo_xml $*')
set_shell_function("go2owl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2owl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2owl $*')
set_shell_function("go2pathlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2pathlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2pathlist $*')
set_shell_function("go2prolog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2prolog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2prolog $*')
set_shell_function("go2rdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2rdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2rdf $*')
set_shell_function("go2rdfxml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2rdfxml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2rdfxml $*')
set_shell_function("go2summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2summary $*')
set_shell_function("go2sxpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2sxpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2sxpr $*')
set_shell_function("go2tbl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2tbl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2tbl $*')
set_shell_function("go2text_html",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2text_html $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2text_html $*')
set_shell_function("go2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg go2xml $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg graphml2gv $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gtk-query-settings $*')
set_shell_function("gts-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gts-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gts-config $*')
set_shell_function("gts2dxf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gts2dxf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gts2dxf $*')
set_shell_function("gts2oogl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gts2oogl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gts2oogl $*')
set_shell_function("gts2stl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gts2stl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gts2stl $*')
set_shell_function("gts2xyz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gts2xyz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gts2xyz $*')
set_shell_function("gtscheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gtscheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gtscheck $*')
set_shell_function("gtscompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gtscompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gtscompare $*')
set_shell_function("gtstemplate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gtstemplate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gtstemplate $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg gxl2gv $*')
set_shell_function("itweb-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg itweb-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg itweb-settings $*')
set_shell_function("javaws",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg javaws $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg javaws $*')
set_shell_function("lefty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg lefty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg lefty $*')
set_shell_function("legacy_blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg legacy_blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg legacy_blast $*')
set_shell_function("libgvc6-config-update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg libgvc6-config-update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg libgvc6-config-update $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg listres $*')
set_shell_function("lneato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg lneato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg lneato $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg luit $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg lwp-request $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg makeprofiledb $*')
set_shell_function("map2slim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg map2slim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg map2slim $*')
set_shell_function("megablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg megablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg megablast $*')
set_shell_function("metastudent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg metastudent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg metastudent $*')
set_shell_function("mingle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg mingle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg mingle $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg mm2gv $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg neato $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg nop $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg osage $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg patchwork $*')
set_shell_function("policyeditor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg policyeditor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg policyeditor $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg prune $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg psiblast $*')
set_shell_function("ptked",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg ptked $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg ptked $*')
set_shell_function("ptksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg ptksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg ptksh $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg rpsblast $*')
set_shell_function("rpsblast+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg rpsblast+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg rpsblast+ $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg rpstblastn $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg sccmap $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg seedtop $*')
set_shell_function("seedtop+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg seedtop+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg seedtop+ $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg segmasker $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg seqdb_perf $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg sfdp $*')
set_shell_function("stag-autoschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-autoschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-autoschema $*')
set_shell_function("stag-db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-db $*')
set_shell_function("stag-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-diff $*')
set_shell_function("stag-drawtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-drawtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-drawtree $*')
set_shell_function("stag-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-filter $*')
set_shell_function("stag-findsubtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-findsubtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-findsubtree $*')
set_shell_function("stag-flatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-flatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-flatten $*')
set_shell_function("stag-grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-grep $*')
set_shell_function("stag-handle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-handle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-handle $*')
set_shell_function("stag-itext2simple",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-itext2simple $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-itext2simple $*')
set_shell_function("stag-itext2sxpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-itext2sxpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-itext2sxpr $*')
set_shell_function("stag-itext2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-itext2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-itext2xml $*')
set_shell_function("stag-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-join $*')
set_shell_function("stag-merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-merge $*')
set_shell_function("stag-mogrify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-mogrify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-mogrify $*')
set_shell_function("stag-parse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-parse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-parse $*')
set_shell_function("stag-query",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-query $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-query $*')
set_shell_function("stag-splitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-splitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-splitter $*')
set_shell_function("stag-view",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-view $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-view $*')
set_shell_function("stag-xml2itext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-xml2itext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stag-xml2itext $*')
set_shell_function("stl2gts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stl2gts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg stl2gts $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg tblastx $*')
set_shell_function("tkjpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg tkjpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg tkjpeg $*')
set_shell_function("transform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg transform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg transform $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg tred $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg unflatten $*')
set_shell_function("update-perl-sax-parsers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg update-perl-sax-parsers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg update-perl-sax-parsers $*')
set_shell_function("update_blastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg update_blastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg update_blastdb $*')
set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg vibrate $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg viewres $*')
set_shell_function("vimdot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg vimdot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg vimdot $*')
set_shell_function("widget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg widget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg widget $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg windowmasker_2.2.22_adapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg windowmasker_2.2.22_adapter $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xdriinfo $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xfontsel $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xmessage $*')
set_shell_function("xpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xpath $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xprop $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xsltproc $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metastudent/metastudent-v2.0.1-4-deb_cv1.simg xwininfo $*')
