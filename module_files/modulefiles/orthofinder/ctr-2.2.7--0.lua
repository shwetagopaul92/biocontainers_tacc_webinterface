local help_message = [[
This is a module file for the container quay.io/biocontainers/orthofinder:2.2.7--0, which exposes the
following programs:

 - FastTree
 - FastTreeMP
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - certtool
 - clm
 - clmformat
 - clxdo
 - config.json
 - conv-template
 - convert2blastmask
 - datatool
 - deltablast
 - diamond
 - dlcoal_to_dlcpar
 - dlcpar
 - dlcpar_search
 - dlcpar_to_dlcoal
 - dustmasker
 - einsi
 - fastme
 - fasttree
 - fftns
 - fftnsi
 - from-template
 - gawk-4.2.1
 - gene_info_reader
 - ginsi
 - gnutls-cli
 - gnutls-cli-debug
 - gnutls-serv
 - iqtree
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
 - makembindex
 - makeprofiledb
 - mcl
 - mclblastline
 - mclcm
 - mclpipeline
 - mcx
 - mcxarray
 - mcxassemble
 - mcxdeblast
 - mcxdump
 - mcxi
 - mcxload
 - mcxmap
 - mcxrand
 - mcxsubs
 - mmseqs
 - muscle
 - ncurses6-config
 - nettle-hash
 - nettle-lfib-stream
 - nettle-pbkdf2
 - nwns
 - nwnsi
 - ocsptool
 - orthofinder
 - perl5.26.2
 - pkcs1-conv
 - project_tree_builder
 - psiblast
 - psktool
 - raxmlHPC
 - raxmlHPC-AVX2
 - raxmlHPC-PTHREADS
 - raxmlHPC-PTHREADS-AVX2
 - raxmlHPC-PTHREADS-SSE3
 - raxmlHPC-SSE3
 - rpsblast
 - rpstblastn
 - run_with_lock
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - sexp-conv
 - srptool
 - tblastn
 - tblastx
 - tree-events-dlc
 - tree-events-dlcpar
 - update_blastdb.pl
 - update_blastdb.pl.bak
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/orthofinder

If you encounter errors in orthofinder or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/orthofinder

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: orthofinder")
whatis("Version: ctr-2.2.7--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The orthofinder package")
whatis("URL: https://quay.io/repository/biocontainers/orthofinder")

set_shell_function("FastTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg FastTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg FastTree $*')
set_shell_function("FastTreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg FastTreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg FastTreeMP $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg blastx $*')
set_shell_function("certtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg certtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg certtool $*')
set_shell_function("clm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg clm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg clm $*')
set_shell_function("clmformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg clmformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg clmformat $*')
set_shell_function("clxdo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg clxdo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg clxdo $*')
set_shell_function("config.json",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg config.json $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg config.json $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg conv-template $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg deltablast $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg diamond $*')
set_shell_function("dlcoal_to_dlcpar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg dlcoal_to_dlcpar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg dlcoal_to_dlcpar $*')
set_shell_function("dlcpar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg dlcpar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg dlcpar $*')
set_shell_function("dlcpar_search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg dlcpar_search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg dlcpar_search $*')
set_shell_function("dlcpar_to_dlcoal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg dlcpar_to_dlcoal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg dlcpar_to_dlcoal $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg dustmasker $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg einsi $*')
set_shell_function("fastme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg fastme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg fastme $*')
set_shell_function("fasttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg fasttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg fasttree $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg fftnsi $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg from-template $*')
set_shell_function("gawk-4.2.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg gawk-4.2.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg gawk-4.2.1 $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg gene_info_reader $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg ginsi $*')
set_shell_function("gnutls-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg gnutls-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg gnutls-cli $*')
set_shell_function("gnutls-cli-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg gnutls-cli-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg gnutls-cli-debug $*')
set_shell_function("gnutls-serv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg gnutls-serv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg gnutls-serv $*')
set_shell_function("iqtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg iqtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg iqtree $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg legacy_blast.pl $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg linsi $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mafft-xinsi $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg makeprofiledb $*')
set_shell_function("mcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcl $*')
set_shell_function("mclblastline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mclblastline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mclblastline $*')
set_shell_function("mclcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mclcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mclcm $*')
set_shell_function("mclpipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mclpipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mclpipeline $*')
set_shell_function("mcx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcx $*')
set_shell_function("mcxarray",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcxarray $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcxarray $*')
set_shell_function("mcxassemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcxassemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcxassemble $*')
set_shell_function("mcxdeblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcxdeblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcxdeblast $*')
set_shell_function("mcxdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcxdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcxdump $*')
set_shell_function("mcxi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcxi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcxi $*')
set_shell_function("mcxload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcxload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcxload $*')
set_shell_function("mcxmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcxmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcxmap $*')
set_shell_function("mcxrand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcxrand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcxrand $*')
set_shell_function("mcxsubs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcxsubs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mcxsubs $*')
set_shell_function("mmseqs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mmseqs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg mmseqs $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg muscle $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg ncurses6-config $*')
set_shell_function("nettle-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg nettle-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg nettle-hash $*')
set_shell_function("nettle-lfib-stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg nettle-lfib-stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg nettle-lfib-stream $*')
set_shell_function("nettle-pbkdf2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg nettle-pbkdf2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg nettle-pbkdf2 $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg nwnsi $*')
set_shell_function("ocsptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg ocsptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg ocsptool $*')
set_shell_function("orthofinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg orthofinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg orthofinder $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg perl5.26.2 $*')
set_shell_function("pkcs1-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg pkcs1-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg pkcs1-conv $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg psiblast $*')
set_shell_function("psktool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg psktool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg psktool $*')
set_shell_function("raxmlHPC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg raxmlHPC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg raxmlHPC $*')
set_shell_function("raxmlHPC-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg raxmlHPC-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg raxmlHPC-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg raxmlHPC-PTHREADS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg raxmlHPC-PTHREADS $*')
set_shell_function("raxmlHPC-PTHREADS-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg raxmlHPC-PTHREADS-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg raxmlHPC-PTHREADS-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg raxmlHPC-PTHREADS-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg raxmlHPC-PTHREADS-SSE3 $*')
set_shell_function("raxmlHPC-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg raxmlHPC-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg raxmlHPC-SSE3 $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg run_with_lock $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg seqdb_perf $*')
set_shell_function("sexp-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg sexp-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg sexp-conv $*')
set_shell_function("srptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg srptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg srptool $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg tblastx $*')
set_shell_function("tree-events-dlc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg tree-events-dlc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg tree-events-dlc $*')
set_shell_function("tree-events-dlcpar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg tree-events-dlcpar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg tree-events-dlcpar $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg update_blastdb.pl $*')
set_shell_function("update_blastdb.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg update_blastdb.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg update_blastdb.pl.bak $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-2.2.7--0.simg windowmasker_2.2.22_adapter.py $*')
