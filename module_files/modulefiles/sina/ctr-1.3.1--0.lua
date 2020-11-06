local help_message = [[
This is a module file for the container quay.io/biocontainers/sina:1.3.1--0, which exposes the
following programs:

 - DrawGram.jar
 - DrawTree.jar
 - FastTree
 - FastTreeMP
 - a2p
 - annotate
 - appletviewer
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
 - bdftogd
 - bmp2tiff
 - clique
 - config_data
 - consense
 - contml
 - contrast
 - cwebp
 - cxpm
 - dnacomp
 - dnadist
 - dnainvar
 - dnaml
 - dnamlk
 - dnamove
 - dnapars
 - dnapenny
 - dollop
 - dolmove
 - dolpenny
 - drawgram
 - drawgram_gui
 - drawtree
 - drawtree_gui
 - dvipdf
 - dwebp
 - easy_install-3.6
 - einsi
 - eps2eps
 - extcheck
 - fftns
 - fftnsi
 - fig2dev
 - fig2ps2tex
 - find2perl
 - fitch
 - font2c
 - gd2copypal
 - gd2togif
 - gd2topng
 - gdcmpgif
 - gdlib-config
 - gdparttopng
 - gdtopng
 - gendist
 - gif2rgb
 - gif2tiff
 - gif2webp
 - gifbuild
 - gifclrmp
 - gifecho
 - giffix
 - gifinto
 - giftext
 - giftogd2
 - giftool
 - ginsi
 - gnuplot
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
 - idlj
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
 - kitsch
 - libdrawgram.so
 - libdrawtree.so
 - libtool
 - libtoolize
 - linsi
 - lprsetup.sh
 - mafft
 - mafft-distance
 - mafft-einsi
 - mafft-fftns
 - mafft-fftnsi
 - mafft-ginsi
 - mafft-homologs.rb
 - mafft-linsi
 - mafft-nwns
 - mafft-nwnsi
 - mafft-profile
 - mafft-qinsi
 - mafft-sparsecore.rb
 - mafft-xinsi
 - mb
 - mb-mpi
 - mix
 - move
 - mpiCC
 - mpic++
 - mpicc
 - mpicxx
 - mpiexec
 - mpif77
 - mpif90
 - mpifort
 - mpirun
 - muscle
 - mwm
 - native2ascii
 - neighbor
 - nwns
 - nwnsi
 - ompi-clean
 - ompi-dvm
 - ompi-ps
 - ompi-server
 - ompi-submit
 - ompi-top
 - ompi_info
 - opal_wrapper
 - orte-clean
 - orte-dvm
 - orte-info
 - orte-ps
 - orte-server
 - orte-submit
 - orte-top
 - ortecc
 - orted
 - orterun
 - oshcc
 - oshfort
 - oshmem_info
 - oshrun
 - pars
 - pdf2dsc
 - pdf2ps
 - penny
 - perl5.20.3
 - pf2afm
 - pfbtopfa
 - phylip
 - phyml
 - phyml-beagle
 - phyml-mpi
 - pic2tpic
 - pngtogd
 - pngtogd2
 - pphs
 - printafm
 - proml
 - promlk
 - protdist
 - protpars
 - ps2ascii
 - ps2epsi
 - ps2pdf
 - ps2pdf12
 - ps2pdf13
 - ps2pdf14
 - ps2pdfwr
 - ps2ps
 - ps2ps2
 - psed
 - ras2tiff
 - raxmlHPC
 - raxmlHPC-AVX2
 - raxmlHPC-PTHREADS
 - raxmlHPC-PTHREADS-AVX2
 - raxmlHPC-PTHREADS-SSE3
 - raxmlHPC-SSE3
 - restdist
 - restml
 - retree
 - rgb2ycbcr
 - rmic
 - s2p
 - schemagen
 - seqboot
 - serialver
 - shmemcc
 - shmemfort
 - shmemrun
 - sina
 - sxpm
 - thumbnail
 - transfig
 - treedist
 - uil
 - unix-lpr.sh
 - webpmux
 - webpng
 - wftopfa
 - wsgen
 - wsimport
 - xfig
 - xjc
 - xmbind

This container was pulled from:

	https://quay.io/repository/biocontainers/sina

If you encounter errors in sina or need help running the
tools it contains, please contact the developer at

	http://www.arb-silva.de/aligner

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sina")
whatis("Version: ctr-1.3.1--0")
whatis("Category: ['Sequence alignment analysis', 'Multiple sequence alignment', 'Taxonomic classification', 'Structure-based sequence alignment']")
whatis("Keywords: ['Sequencing', 'RNA', 'Nucleic acid structure analysis', 'Taxonomy', 'Sequence analysis', 'Taxonomy']")
whatis("Description: Aligns and optionally taxonomically classifies your rRNA gene sequences.

Reference based multiple sequence alignment")
whatis("URL: https://quay.io/repository/biocontainers/sina")

set_shell_function("DrawGram.jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg DrawGram.jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg DrawGram.jar $*')
set_shell_function("DrawTree.jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg DrawTree.jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg DrawTree.jar $*')
set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg FastTree $*')
set_shell_function("FastTreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg FastTreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg FastTreeMP $*')
set_shell_function("a2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg a2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg a2p $*')
set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg annotate $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg appletviewer $*')
set_shell_function("arb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb $*')
set_shell_function("arb_2_ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_2_ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_2_ascii $*')
set_shell_function("arb_2_bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_2_bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_2_bin $*')
set_shell_function("arb_a2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_a2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_a2ps $*')
set_shell_function("arb_bootstrap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_bootstrap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_bootstrap $*')
set_shell_function("arb_clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_clean $*')
set_shell_function("arb_consensus_tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_consensus_tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_consensus_tree $*')
set_shell_function("arb_convert_aln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_convert_aln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_convert_aln $*')
set_shell_function("arb_db_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_db_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_db_server $*')
set_shell_function("arb_dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_dist $*')
set_shell_function("arb_dnapars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_dnapars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_dnapars $*')
set_shell_function("arb_dnarates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_dnarates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_dnarates $*')
set_shell_function("arb_echo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_echo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_echo $*')
set_shell_function("arb_edit4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_edit4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_edit4 $*')
set_shell_function("arb_export_rates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_export_rates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_export_rates $*')
set_shell_function("arb_export_tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_export_tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_export_tree $*')
set_shell_function("arb_fastdnaml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_fastdnaml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_fastdnaml $*')
set_shell_function("arb_flush_mem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_flush_mem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_flush_mem $*')
set_shell_function("arb_gene_probe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_gene_probe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_gene_probe $*')
set_shell_function("arb_help2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_help2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_help2xml $*')
set_shell_function("arb_help_useredit.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_help_useredit.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_help_useredit.sh $*')
set_shell_function("arb_ign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_ign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_ign $*')
set_shell_function("arb_installubuntu4arb.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_installubuntu4arb.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_installubuntu4arb.sh $*')
set_shell_function("arb_launcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_launcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_launcher $*')
set_shell_function("arb_ludwig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_ludwig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_ludwig $*')
set_shell_function("arb_macsetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_macsetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_macsetup $*')
set_shell_function("arb_message",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_message $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_message $*')
set_shell_function("arb_naligner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_naligner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_naligner $*')
set_shell_function("arb_name_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_name_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_name_server $*')
set_shell_function("arb_nexus2newick.awk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_nexus2newick.awk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_nexus2newick.awk $*')
set_shell_function("arb_notify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_notify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_notify $*')
set_shell_function("arb_ntree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_ntree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_ntree $*')
set_shell_function("arb_panic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_panic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_panic $*')
set_shell_function("arb_pars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_pars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_pars $*')
set_shell_function("arb_phylo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_phylo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_phylo $*')
set_shell_function("arb_phyml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_phyml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_phyml $*')
set_shell_function("arb_primer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_primer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_primer $*')
set_shell_function("arb_probe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_probe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_probe $*')
set_shell_function("arb_proml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_proml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_proml $*')
set_shell_function("arb_proto_2_xsub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_proto_2_xsub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_proto_2_xsub $*')
set_shell_function("arb_protpars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_protpars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_protpars $*')
set_shell_function("arb_pt_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_pt_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_pt_server $*')
set_shell_function("arb_raxml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_raxml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_raxml $*')
set_shell_function("arb_read_tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_read_tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_read_tree $*')
set_shell_function("arb_readlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_readlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_readlink $*')
set_shell_function("arb_readseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_readseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_readseq $*')
set_shell_function("arb_remote",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_remote $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_remote $*')
set_shell_function("arb_repair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_repair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_repair $*')
set_shell_function("arb_replace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_replace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_replace $*')
set_shell_function("arb_rexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_rexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_rexec $*')
set_shell_function("arb_rnacma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_rnacma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_rnacma $*')
set_shell_function("arb_sed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_sed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_sed $*')
set_shell_function("arb_sleep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_sleep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_sleep $*')
set_shell_function("arb_textedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_textedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_textedit $*')
set_shell_function("arb_textprint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_textprint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_textprint $*')
set_shell_function("arb_trace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_trace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_trace $*')
set_shell_function("arb_treegen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_treegen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_treegen $*')
set_shell_function("arb_wait",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_wait $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_wait $*')
set_shell_function("arb_wetc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_wetc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_wetc $*')
set_shell_function("arb_who",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_who $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg arb_who $*')
set_shell_function("bdftogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg bdftogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg bdftogd $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg bmp2tiff $*')
set_shell_function("clique",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg clique $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg clique $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg config_data $*')
set_shell_function("consense",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg consense $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg consense $*')
set_shell_function("contml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg contml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg contml $*')
set_shell_function("contrast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg contrast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg contrast $*')
set_shell_function("cwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg cwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg cwebp $*')
set_shell_function("cxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg cxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg cxpm $*')
set_shell_function("dnacomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dnacomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dnacomp $*')
set_shell_function("dnadist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dnadist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dnadist $*')
set_shell_function("dnainvar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dnainvar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dnainvar $*')
set_shell_function("dnaml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dnaml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dnaml $*')
set_shell_function("dnamlk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dnamlk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dnamlk $*')
set_shell_function("dnamove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dnamove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dnamove $*')
set_shell_function("dnapars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dnapars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dnapars $*')
set_shell_function("dnapenny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dnapenny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dnapenny $*')
set_shell_function("dollop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dollop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dollop $*')
set_shell_function("dolmove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dolmove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dolmove $*')
set_shell_function("dolpenny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dolpenny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dolpenny $*')
set_shell_function("drawgram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg drawgram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg drawgram $*')
set_shell_function("drawgram_gui",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg drawgram_gui $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg drawgram_gui $*')
set_shell_function("drawtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg drawtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg drawtree $*')
set_shell_function("drawtree_gui",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg drawtree_gui $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg drawtree_gui $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dvipdf $*')
set_shell_function("dwebp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dwebp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg dwebp $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg easy_install-3.6 $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg einsi $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg eps2eps $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg extcheck $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg fftnsi $*')
set_shell_function("fig2dev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg fig2dev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg fig2dev $*')
set_shell_function("fig2ps2tex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg fig2ps2tex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg fig2ps2tex $*')
set_shell_function("find2perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg find2perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg find2perl $*')
set_shell_function("fitch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg fitch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg fitch $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg font2c $*')
set_shell_function("gd2copypal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gd2copypal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gd2copypal $*')
set_shell_function("gd2togif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gd2togif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gd2togif $*')
set_shell_function("gd2topng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gd2topng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gd2topng $*')
set_shell_function("gdcmpgif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gdcmpgif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gdcmpgif $*')
set_shell_function("gdlib-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gdlib-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gdlib-config $*')
set_shell_function("gdparttopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gdparttopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gdparttopng $*')
set_shell_function("gdtopng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gdtopng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gdtopng $*')
set_shell_function("gendist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gendist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gendist $*')
set_shell_function("gif2rgb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gif2rgb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gif2rgb $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gif2tiff $*')
set_shell_function("gif2webp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gif2webp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gif2webp $*')
set_shell_function("gifbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gifbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gifbuild $*')
set_shell_function("gifclrmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gifclrmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gifclrmp $*')
set_shell_function("gifecho",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gifecho $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gifecho $*')
set_shell_function("giffix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg giffix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg giffix $*')
set_shell_function("gifinto",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gifinto $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gifinto $*')
set_shell_function("giftext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg giftext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg giftext $*')
set_shell_function("giftogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg giftogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg giftogd2 $*')
set_shell_function("giftool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg giftool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg giftool $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ginsi $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gnuplot $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg gsnd $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg idlj $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jdb $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jdeps $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jhat $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jinfo $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jmap $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jsadebugd $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg jstatd $*')
set_shell_function("kitsch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg kitsch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg kitsch $*')
set_shell_function("libdrawgram.so",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg libdrawgram.so $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg libdrawgram.so $*')
set_shell_function("libdrawtree.so",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg libdrawtree.so $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg libdrawtree.so $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg libtoolize $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg linsi $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg lprsetup.sh $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mafft-xinsi $*')
set_shell_function("mb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mb $*')
set_shell_function("mb-mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mb-mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mb-mpi $*')
set_shell_function("mix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mix $*')
set_shell_function("move",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg move $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg move $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mpiCC $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mpirun $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg muscle $*')
set_shell_function("mwm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mwm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg mwm $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg native2ascii $*')
set_shell_function("neighbor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg neighbor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg neighbor $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg nwnsi $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ompi-server $*')
set_shell_function("ompi-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ompi-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ompi-submit $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg opal_wrapper $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg orte-server $*')
set_shell_function("orte-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg orte-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg orte-submit $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg orterun $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg oshcc $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg oshrun $*')
set_shell_function("pars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg pars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg pars $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg pdf2ps $*')
set_shell_function("penny",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg penny $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg penny $*')
set_shell_function("perl5.20.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg perl5.20.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg perl5.20.3 $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg pfbtopfa $*')
set_shell_function("phylip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg phylip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg phylip $*')
set_shell_function("phyml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg phyml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg phyml $*')
set_shell_function("phyml-beagle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg phyml-beagle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg phyml-beagle $*')
set_shell_function("phyml-mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg phyml-mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg phyml-mpi $*')
set_shell_function("pic2tpic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg pic2tpic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg pic2tpic $*')
set_shell_function("pngtogd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg pngtogd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg pngtogd $*')
set_shell_function("pngtogd2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg pngtogd2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg pngtogd2 $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg pphs $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg printafm $*')
set_shell_function("proml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg proml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg proml $*')
set_shell_function("promlk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg promlk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg promlk $*')
set_shell_function("protdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg protdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg protdist $*')
set_shell_function("protpars",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg protpars $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg protpars $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ps2ps2 $*')
set_shell_function("psed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg psed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg psed $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg ras2tiff $*')
set_shell_function("raxmlHPC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg raxmlHPC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg raxmlHPC $*')
set_shell_function("raxmlHPC-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg raxmlHPC-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg raxmlHPC-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg raxmlHPC-PTHREADS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg raxmlHPC-PTHREADS $*')
set_shell_function("raxmlHPC-PTHREADS-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg raxmlHPC-PTHREADS-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg raxmlHPC-PTHREADS-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg raxmlHPC-PTHREADS-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg raxmlHPC-PTHREADS-SSE3 $*')
set_shell_function("raxmlHPC-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg raxmlHPC-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg raxmlHPC-SSE3 $*')
set_shell_function("restdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg restdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg restdist $*')
set_shell_function("restml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg restml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg restml $*')
set_shell_function("retree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg retree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg retree $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg rgb2ycbcr $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg rmic $*')
set_shell_function("s2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg s2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg s2p $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg schemagen $*')
set_shell_function("seqboot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg seqboot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg seqboot $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg serialver $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg shmemcc $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg shmemrun $*')
set_shell_function("sina",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg sina $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg sina $*')
set_shell_function("sxpm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg sxpm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg sxpm $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg thumbnail $*')
set_shell_function("transfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg transfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg transfig $*')
set_shell_function("treedist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg treedist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg treedist $*')
set_shell_function("uil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg uil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg uil $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg unix-lpr.sh $*')
set_shell_function("webpmux",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg webpmux $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg webpmux $*')
set_shell_function("webpng",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg webpng $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg webpng $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg wftopfa $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg wsimport $*')
set_shell_function("xfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg xfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg xfig $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg xjc $*')
set_shell_function("xmbind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg xmbind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sina/sina-1.3.1--0.simg xmbind $*')
