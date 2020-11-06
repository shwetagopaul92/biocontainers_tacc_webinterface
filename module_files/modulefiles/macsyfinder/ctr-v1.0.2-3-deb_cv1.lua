local help_message = [[
This is a module file for the container biocontainers/macsyfinder:v1.0.2-3-deb_cv1, which exposes the
following programs:

 - alimask
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - convert2blastmask
 - deltablast
 - dustmasker
 - gene_info_reader
 - hmmalign
 - hmmbuild
 - hmmc2
 - hmmconvert
 - hmmemit
 - hmmerfm-exactmatch
 - hmmfetch
 - hmmlogo
 - hmmpgmd
 - hmmpress
 - hmmscan
 - hmmsearch
 - hmmsim
 - hmmstat
 - jackhmmer
 - legacy_blast
 - macsyfinder
 - makeblastdb
 - makehmmerdb
 - makembindex
 - makeprofiledb
 - nhmmer
 - nhmmscan
 - phmmer
 - psiblast
 - rpsblast+
 - rpstblastn
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

	https://hub.docker.com/r/biocontainers/macsyfinder

If you encounter errors in macsyfinder or need help running the
tools it contains, please contact the developer at

	https://github.com/gem-pasteur/macsyfinder

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: macsyfinder")
whatis("Version: ctr-v1.0.2-3-deb_cv1")
whatis("Category: ['Prediction and recognition', 'Visualisation']")
whatis("Keywords: ['Functional genomics']")
whatis("Description: Program to model and detect macromolecular systems, genetic pathways... in protein datasets. In prokaryotes, these systems have often evolutionarily conserved properties: they are made of conserved components, and are encoded in compact loci (conserved genetic architecture). The user models these systems to reflect these conserved features, and to allow their efficient detection.")
whatis("URL: https://hub.docker.com/r/biocontainers/macsyfinder")

set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg alimask $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg blastx $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg convert2blastmask $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg dustmasker $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg gene_info_reader $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg hmmstat $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg jackhmmer $*')
set_shell_function("legacy_blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg legacy_blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg legacy_blast $*')
set_shell_function("macsyfinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg macsyfinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg macsyfinder $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg makeprofiledb $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg nhmmscan $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg phmmer $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg psiblast $*')
set_shell_function("rpsblast+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg rpsblast+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg rpsblast+ $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg rpstblastn $*')
set_shell_function("seedtop+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg seedtop+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg seedtop+ $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg segmasker $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg tblastx $*')
set_shell_function("update_blastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg update_blastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg update_blastdb $*')
set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg vibrate $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg windowmasker_2.2.22_adapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macsyfinder/macsyfinder-v1.0.2-3-deb_cv1.simg windowmasker_2.2.22_adapter $*')
