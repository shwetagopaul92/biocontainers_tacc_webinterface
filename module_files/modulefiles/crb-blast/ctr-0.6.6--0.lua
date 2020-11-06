local help_message = [[
This is a module file for the container quay.io/biocontainers/crb-blast:0.6.6--0, which exposes the
following programs:

 - bioruby
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - br_biofetch.rb
 - br_bioflat.rb
 - br_biogetseq.rb
 - br_pmfetch.rb
 - convert2blastmask
 - crb-blast
 - datatool
 - deltablast
 - dustmasker
 - easy_install-3.5
 - erb
 - gem
 - gene_info_reader
 - idle3.5
 - irb
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - project_tree_builder
 - psiblast
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - rake
 - rdoc
 - ri
 - rpsblast
 - rpstblastn
 - ruby
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

	https://quay.io/repository/biocontainers/crb-blast

If you encounter errors in crb-blast or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/crb-blast

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: crb-blast")
whatis("Version: ctr-0.6.6--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The crb-blast package")
whatis("URL: https://quay.io/repository/biocontainers/crb-blast")

set_shell_function("bioruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg bioruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg bioruby $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg blastx $*')
set_shell_function("br_biofetch.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg br_biofetch.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg br_biofetch.rb $*')
set_shell_function("br_bioflat.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg br_bioflat.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg br_bioflat.rb $*')
set_shell_function("br_biogetseq.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg br_biogetseq.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg br_biogetseq.rb $*')
set_shell_function("br_pmfetch.rb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg br_pmfetch.rb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg br_pmfetch.rb $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg convert2blastmask $*')
set_shell_function("crb-blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg crb-blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg crb-blast $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg dustmasker $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg easy_install-3.5 $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg erb $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg gem $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg gene_info_reader $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg idle3.5 $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg irb $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg makeprofiledb $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg psiblast $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg pyvenv-3.5 $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg rdoc $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg ri $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg rpstblastn $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg ruby $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg test_pcre $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/crb-blast/crb-blast-0.6.6--0.simg windowmasker_2.2.22_adapter.py $*')
