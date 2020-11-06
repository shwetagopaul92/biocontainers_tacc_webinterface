local help_message = [[
This is a module file for the container quay.io/biocontainers/chewbbaca:2.0.15--py36_0, which exposes the
following programs:

 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - chewBBACA.py
 - chewie
 - clustalw
 - clustalw2
 - conv-template
 - convert2blastmask
 - datatool
 - deltablast
 - dustmasker
 - einsi
 - fftns
 - fftnsi
 - from-template
 - gene_info_reader
 - ginsi
 - jsonschema
 - jupyter
 - jupyter-migrate
 - jupyter-troubleshoot
 - jupyter-trust
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
 - ncurses6-config
 - nwns
 - nwnsi
 - prodigal
 - project_tree_builder
 - psiblast
 - rpsblast
 - rpstblastn
 - run_with_lock
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - tblastn
 - tblastx
 - test_pcre
 - update_blastdb.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/chewbbaca

If you encounter errors in chewbbaca or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/chewbbaca

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: chewbbaca")
whatis("Version: ctr-2.0.15--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The chewbbaca package")
whatis("URL: https://quay.io/repository/biocontainers/chewbbaca")

set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg blastx $*')
set_shell_function("chewBBACA.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg chewBBACA.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg chewBBACA.py $*')
set_shell_function("chewie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg chewie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg chewie $*')
set_shell_function("clustalw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg clustalw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg clustalw $*')
set_shell_function("clustalw2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg clustalw2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg clustalw2 $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg conv-template $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg dustmasker $*')
set_shell_function("einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg einsi $*')
set_shell_function("fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg fftns $*')
set_shell_function("fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg fftnsi $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg from-template $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg gene_info_reader $*')
set_shell_function("ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg ginsi $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg jsonschema $*')
set_shell_function("jupyter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg jupyter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg jupyter $*')
set_shell_function("jupyter-migrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg jupyter-migrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg jupyter-migrate $*')
set_shell_function("jupyter-troubleshoot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg jupyter-troubleshoot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg jupyter-troubleshoot $*')
set_shell_function("jupyter-trust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg jupyter-trust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg jupyter-trust $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg legacy_blast.pl $*')
set_shell_function("linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg linsi $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-distance $*')
set_shell_function("mafft-einsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-einsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-einsi $*')
set_shell_function("mafft-fftns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-fftns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-fftns $*')
set_shell_function("mafft-fftnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-fftnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-fftnsi $*')
set_shell_function("mafft-ginsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-ginsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-ginsi $*')
set_shell_function("mafft-homologs.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-homologs.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-homologs.rb $*')
set_shell_function("mafft-linsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-linsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-linsi $*')
set_shell_function("mafft-nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-nwns $*')
set_shell_function("mafft-nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-nwnsi $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-profile $*')
set_shell_function("mafft-qinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-qinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-qinsi $*')
set_shell_function("mafft-sparsecore.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-sparsecore.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-sparsecore.rb $*')
set_shell_function("mafft-xinsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-xinsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg mafft-xinsi $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg makeprofiledb $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg ncurses6-config $*')
set_shell_function("nwns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg nwns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg nwns $*')
set_shell_function("nwnsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg nwnsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg nwnsi $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg prodigal $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg psiblast $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg run_with_lock $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg test_pcre $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chewbbaca/chewbbaca-2.0.15--py36_0.simg windowmasker_2.2.22_adapter.py $*')
