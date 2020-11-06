local help_message = [[
This is a module file for the container quay.io/biocontainers/t-coffee:11.00.8cbe486--h26a2512_0, which exposes the
following programs:

 - bl2seq
 - blast_formatter
 - blastall
 - blastclust
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastpgp
 - blastx
 - clustalo
 - clustalw
 - clustalw2
 - convert2blastmask
 - copymat
 - datatool
 - deltablast
 - dustmasker
 - einsi
 - fastacmd
 - fftns
 - fftnsi
 - formatdb
 - formatrpsdb
 - gene_info_reader
 - ginsi
 - impala
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
 - make_pscores.pl
 - makeblastdb
 - makemat
 - makembindex
 - makeprofiledb
 - megablast
 - muscle
 - nwns
 - nwnsi
 - poa
 - project_tree_builder
 - psiblast
 - rpsblast
 - rpstblastn
 - run_with_lock
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - t_coffee
 - tblastn
 - tblastx
 - test_pcre
 - update_blastdb.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/t-coffee

If you encounter errors in t-coffee or need help running the
tools it contains, please contact the developer at

	http://www.ebi.ac.uk/Tools/msa/tcoffee/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: t-coffee")
whatis("Version: ctr-11.00.8cbe486--h26a2512_0")
whatis("Category: ['Multiple sequence alignment', 'Sequence alignment']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: Multiple sequence alignment that combines several alignment methods.")
whatis("URL: https://quay.io/repository/biocontainers/t-coffee")

set_shell_function("bl2seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg bl2seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg bl2seq $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blast_formatter $*')
set_shell_function("blastall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastall $*')
set_shell_function("blastclust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastclust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastclust $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastp $*')
set_shell_function("blastpgp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastpgp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastpgp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg blastx $*')
set_shell_function("clustalo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg clustalo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg clustalo $*')
set_shell_function("clustalw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg clustalw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg clustalw $*')
set_shell_function("clustalw2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg clustalw2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg clustalw2 $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg convert2blastmask $*')
set_shell_function("copymat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg copymat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg copymat $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg dustmasker $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg einsi $*')
set_shell_function("fastacmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg fastacmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg fastacmd $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg fftnsi $*')
set_shell_function("formatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg formatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg formatdb $*')
set_shell_function("formatrpsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg formatrpsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg formatrpsdb $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg gene_info_reader $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg ginsi $*')
set_shell_function("impala",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg impala $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg impala $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg legacy_blast.pl $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg linsi $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg mafft-xinsi $*')
set_shell_function("make_pscores.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg make_pscores.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg make_pscores.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg makeblastdb $*')
set_shell_function("makemat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg makemat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg makemat $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg makeprofiledb $*')
set_shell_function("megablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg megablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg megablast $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg muscle $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg nwnsi $*')
set_shell_function("poa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg poa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg poa $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg psiblast $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg run_with_lock $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg seqdb_perf $*')
set_shell_function("t_coffee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg t_coffee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg t_coffee $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg test_pcre $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-11.00.8cbe486--h26a2512_0.simg windowmasker_2.2.22_adapter.py $*')
