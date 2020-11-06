local help_message = [[
This is a module file for the container quay.io/biocontainers/metaxa:2.2--pl526_0, which exposes the
following programs:

 - aclocal.bak
 - alimask
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - convert2blastmask
 - datatool
 - deltablast
 - dustmasker
 - einsi
 - fftns
 - fftnsi
 - gene_info_reader
 - ginsi
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
 - ifnames.bak
 - jackhmmer
 - legacy_blast.pl
 - linsi
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
 - makeblastdb
 - makehmmerdb
 - makembindex
 - makeprofiledb
 - metaxa2
 - metaxa2_c
 - metaxa2_dbb
 - metaxa2_dc
 - metaxa2_install_database
 - metaxa2_rf
 - metaxa2_si
 - metaxa2_ttt
 - metaxa2_uc
 - metaxa2_x
 - nhmmer
 - nhmmscan
 - nwns
 - nwnsi
 - perl5.26.2
 - phmmer
 - project_tree_builder
 - psiblast
 - rpsblast
 - rpstblastn
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - tblastn
 - tblastx
 - test_pcre
 - update_blastdb.pl
 - vsearch
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/metaxa

If you encounter errors in metaxa or need help running the
tools it contains, please contact the developer at

	http://microbiology.se/software/metaxa/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metaxa")
whatis("Version: ctr-2.2--pl526_0")
whatis("Category: ['Sequence analysis']")
whatis("Keywords: ['Metagenomics', 'Phylogenetics', 'Sequence analysis', 'Microbial ecology']")
whatis("Description: Metaxa uses Hidden Markov Models to identify, extract and classify small-subunit (SSU) rRNA sequences (12S/16S/18S) of bacterial, archaeal, eukaryotic, chloroplast and mitochondrial origin in metagenomes and other large sequence sets")
whatis("URL: https://quay.io/repository/biocontainers/metaxa")

set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg aclocal.bak $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg alimask $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg autoupdate.bak $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg blastx $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg dustmasker $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg einsi $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg fftnsi $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg gene_info_reader $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg ginsi $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg hmmstat $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg ifnames.bak $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg jackhmmer $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg legacy_blast.pl $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg linsi $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg mafft-xinsi $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg makeprofiledb $*')
set_shell_function("metaxa2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2 $*')
set_shell_function("metaxa2_c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2_c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2_c $*')
set_shell_function("metaxa2_dbb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2_dbb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2_dbb $*')
set_shell_function("metaxa2_dc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2_dc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2_dc $*')
set_shell_function("metaxa2_install_database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2_install_database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2_install_database $*')
set_shell_function("metaxa2_rf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2_rf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2_rf $*')
set_shell_function("metaxa2_si",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2_si $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2_si $*')
set_shell_function("metaxa2_ttt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2_ttt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2_ttt $*')
set_shell_function("metaxa2_uc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2_uc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2_uc $*')
set_shell_function("metaxa2_x",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2_x $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg metaxa2_x $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg nhmmscan $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg nwnsi $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg perl5.26.2 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg phmmer $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg psiblast $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg rpstblastn $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg test_pcre $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg update_blastdb.pl $*')
set_shell_function("vsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg vsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg vsearch $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaxa/metaxa-2.2--pl526_0.simg windowmasker_2.2.22_adapter.py $*')
