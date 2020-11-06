local help_message = [[
This is a module file for the container biocontainers/norsp:v1.0.6-2-deb_cv1, which exposes the
following programs:

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
 - coils-wrap
 - convert2blastmask
 - convert_seq
 - deltablast
 - dustmasker
 - fastacmd
 - filter_hssp
 - formatdb
 - gene_info_reader
 - legacy_blast
 - makeblastdb
 - makembindex
 - makeprofiledb
 - megablast
 - ncoils
 - norsp
 - phd1994
 - pp_popcon_cnt
 - prof
 - profnet_prof
 - profphd_net
 - psiblast
 - rpsblast
 - rpsblast+
 - rpstblastn
 - seedtop
 - seedtop+
 - segmasker
 - seqdb_perf
 - tblastn
 - tblastx
 - update_blastdb
 - vibrate
 - windowmasker
 - windowmasker_2.2.22_adapter

This container was pulled from:

	https://hub.docker.com/r/biocontainers/norsp

If you encounter errors in norsp or need help running the
tools it contains, please contact the developer at

	https://rostlab.org/owiki/index.php/NORSp_-_predictor_of_NOn-Regular_Secondary_Structure

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: norsp")
whatis("Version: ctr-v1.0.6-2-deb_cv1")
whatis("Category: ['Protein secondary structure prediction (helices)', 'Protein secondary structure prediction (coils)', 'Protein secondary structure comparison', 'Protein secondary structure prediction']")
whatis("Keywords: ['Protein secondary structure', 'Structure prediction', 'Protein disordered structure', 'Protein folds and structural domains', 'Proteins']")
whatis("Description: NORSp (predictor of NOn-Regular Secondary Structure) is a tool for predicting disordered regions in proteins.")
whatis("URL: https://hub.docker.com/r/biocontainers/norsp")

set_shell_function("bl2seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg bl2seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg bl2seq $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blast_formatter $*')
set_shell_function("blastall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blastall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blastall $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blastp $*')
set_shell_function("blastpgp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blastpgp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blastpgp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg blastx $*')
set_shell_function("coils-wrap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg coils-wrap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg coils-wrap $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg convert2blastmask $*')
set_shell_function("convert_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg convert_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg convert_seq $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg dustmasker $*')
set_shell_function("fastacmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg fastacmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg fastacmd $*')
set_shell_function("filter_hssp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg filter_hssp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg filter_hssp $*')
set_shell_function("formatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg formatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg formatdb $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg gene_info_reader $*')
set_shell_function("legacy_blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg legacy_blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg legacy_blast $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg makeprofiledb $*')
set_shell_function("megablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg megablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg megablast $*')
set_shell_function("ncoils",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg ncoils $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg ncoils $*')
set_shell_function("norsp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg norsp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg norsp $*')
set_shell_function("phd1994",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg phd1994 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg phd1994 $*')
set_shell_function("pp_popcon_cnt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg pp_popcon_cnt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg pp_popcon_cnt $*')
set_shell_function("prof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg prof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg prof $*')
set_shell_function("profnet_prof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg profnet_prof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg profnet_prof $*')
set_shell_function("profphd_net",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg profphd_net $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg profphd_net $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg psiblast $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg rpsblast $*')
set_shell_function("rpsblast+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg rpsblast+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg rpsblast+ $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg rpstblastn $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg seedtop $*')
set_shell_function("seedtop+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg seedtop+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg seedtop+ $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg segmasker $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg tblastx $*')
set_shell_function("update_blastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg update_blastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg update_blastdb $*')
set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg vibrate $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg windowmasker_2.2.22_adapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/norsp/norsp-v1.0.6-2-deb_cv1.simg windowmasker_2.2.22_adapter $*')
