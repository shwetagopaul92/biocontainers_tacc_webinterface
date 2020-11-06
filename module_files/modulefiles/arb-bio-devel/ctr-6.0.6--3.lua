local help_message = [[
This is a module file for the container quay.io/biocontainers/arb-bio-devel:6.0.6--3, which exposes the
following programs:

 - CreateDOMDocument
 - DOMCount
 - DOMPrint
 - EnumVal
 - MemParse
 - PParse
 - PSVIWriter
 - Redirect
 - SAX2Count
 - SAX2Print
 - SAXCount
 - SAXPrint
 - SCMPrint
 - SEnumVal
 - StdInParse
 - XInclude
 - arb
 - arb_2_ascii
 - arb_2_bin
 - arb_a2ps
 - arb_bootstrap
 - arb_clean
 - arb_consensus_tree
 - arb_convert_aln
 - arb_db_server
 - arb_dist
 - arb_dnapars
 - arb_dnarates
 - arb_echo
 - arb_edit4
 - arb_export_rates
 - arb_export_tree
 - arb_fastdnaml
 - arb_flush_mem
 - arb_gene_probe
 - arb_help2xml
 - arb_help_useredit.sh
 - arb_ign
 - arb_installubuntu4arb.sh
 - arb_launcher
 - arb_ludwig
 - arb_macsetup
 - arb_message
 - arb_naligner
 - arb_name_server
 - arb_nexus2newick.awk
 - arb_notify
 - arb_ntree
 - arb_panic
 - arb_pars
 - arb_phylo
 - arb_phyml
 - arb_primer
 - arb_probe
 - arb_proml
 - arb_proto_2_xsub
 - arb_protpars
 - arb_pt_server
 - arb_raxml
 - arb_read_tree
 - arb_readlink
 - arb_readseq
 - arb_remote
 - arb_repair
 - arb_replace
 - arb_rexec
 - arb_rnacma
 - arb_sed
 - arb_sleep
 - arb_textedit
 - arb_textprint
 - arb_trace
 - arb_treegen
 - arb_wait
 - arb_wetc
 - arb_who
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/arb-bio-devel

If you encounter errors in arb-bio-devel or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/arb-bio-devel

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: arb-bio-devel")
whatis("Version: ctr-6.0.6--3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The arb-bio-devel package")
whatis("URL: https://quay.io/repository/biocontainers/arb-bio-devel")

set_shell_function("CreateDOMDocument",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg CreateDOMDocument $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg CreateDOMDocument $*')
set_shell_function("DOMCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg DOMCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg DOMCount $*')
set_shell_function("DOMPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg DOMPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg DOMPrint $*')
set_shell_function("EnumVal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg EnumVal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg EnumVal $*')
set_shell_function("MemParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg MemParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg MemParse $*')
set_shell_function("PParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg PParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg PParse $*')
set_shell_function("PSVIWriter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg PSVIWriter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg PSVIWriter $*')
set_shell_function("Redirect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg Redirect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg Redirect $*')
set_shell_function("SAX2Count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg SAX2Count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg SAX2Count $*')
set_shell_function("SAX2Print",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg SAX2Print $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg SAX2Print $*')
set_shell_function("SAXCount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg SAXCount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg SAXCount $*')
set_shell_function("SAXPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg SAXPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg SAXPrint $*')
set_shell_function("SCMPrint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg SCMPrint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg SCMPrint $*')
set_shell_function("SEnumVal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg SEnumVal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg SEnumVal $*')
set_shell_function("StdInParse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg StdInParse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg StdInParse $*')
set_shell_function("XInclude",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg XInclude $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg XInclude $*')
set_shell_function("arb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb $*')
set_shell_function("arb_2_ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_2_ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_2_ascii $*')
set_shell_function("arb_2_bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_2_bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_2_bin $*')
set_shell_function("arb_a2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_a2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_a2ps $*')
set_shell_function("arb_bootstrap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_bootstrap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_bootstrap $*')
set_shell_function("arb_clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_clean $*')
set_shell_function("arb_consensus_tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_consensus_tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_consensus_tree $*')
set_shell_function("arb_convert_aln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_convert_aln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_convert_aln $*')
set_shell_function("arb_db_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_db_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_db_server $*')
set_shell_function("arb_dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_dist $*')
set_shell_function("arb_dnapars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_dnapars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_dnapars $*')
set_shell_function("arb_dnarates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_dnarates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_dnarates $*')
set_shell_function("arb_echo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_echo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_echo $*')
set_shell_function("arb_edit4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_edit4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_edit4 $*')
set_shell_function("arb_export_rates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_export_rates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_export_rates $*')
set_shell_function("arb_export_tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_export_tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_export_tree $*')
set_shell_function("arb_fastdnaml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_fastdnaml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_fastdnaml $*')
set_shell_function("arb_flush_mem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_flush_mem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_flush_mem $*')
set_shell_function("arb_gene_probe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_gene_probe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_gene_probe $*')
set_shell_function("arb_help2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_help2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_help2xml $*')
set_shell_function("arb_help_useredit.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_help_useredit.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_help_useredit.sh $*')
set_shell_function("arb_ign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_ign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_ign $*')
set_shell_function("arb_installubuntu4arb.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_installubuntu4arb.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_installubuntu4arb.sh $*')
set_shell_function("arb_launcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_launcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_launcher $*')
set_shell_function("arb_ludwig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_ludwig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_ludwig $*')
set_shell_function("arb_macsetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_macsetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_macsetup $*')
set_shell_function("arb_message",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_message $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_message $*')
set_shell_function("arb_naligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_naligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_naligner $*')
set_shell_function("arb_name_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_name_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_name_server $*')
set_shell_function("arb_nexus2newick.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_nexus2newick.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_nexus2newick.awk $*')
set_shell_function("arb_notify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_notify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_notify $*')
set_shell_function("arb_ntree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_ntree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_ntree $*')
set_shell_function("arb_panic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_panic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_panic $*')
set_shell_function("arb_pars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_pars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_pars $*')
set_shell_function("arb_phylo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_phylo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_phylo $*')
set_shell_function("arb_phyml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_phyml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_phyml $*')
set_shell_function("arb_primer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_primer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_primer $*')
set_shell_function("arb_probe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_probe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_probe $*')
set_shell_function("arb_proml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_proml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_proml $*')
set_shell_function("arb_proto_2_xsub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_proto_2_xsub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_proto_2_xsub $*')
set_shell_function("arb_protpars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_protpars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_protpars $*')
set_shell_function("arb_pt_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_pt_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_pt_server $*')
set_shell_function("arb_raxml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_raxml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_raxml $*')
set_shell_function("arb_read_tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_read_tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_read_tree $*')
set_shell_function("arb_readlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_readlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_readlink $*')
set_shell_function("arb_readseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_readseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_readseq $*')
set_shell_function("arb_remote",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_remote $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_remote $*')
set_shell_function("arb_repair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_repair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_repair $*')
set_shell_function("arb_replace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_replace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_replace $*')
set_shell_function("arb_rexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_rexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_rexec $*')
set_shell_function("arb_rnacma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_rnacma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_rnacma $*')
set_shell_function("arb_sed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_sed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_sed $*')
set_shell_function("arb_sleep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_sleep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_sleep $*')
set_shell_function("arb_textedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_textedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_textedit $*')
set_shell_function("arb_textprint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_textprint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_textprint $*')
set_shell_function("arb_trace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_trace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_trace $*')
set_shell_function("arb_treegen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_treegen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_treegen $*')
set_shell_function("arb_wait",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_wait $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_wait $*')
set_shell_function("arb_wetc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_wetc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_wetc $*')
set_shell_function("arb_who",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_who $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg arb_who $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/arb-bio-devel/arb-bio-devel-6.0.6--3.simg xsltproc $*')
