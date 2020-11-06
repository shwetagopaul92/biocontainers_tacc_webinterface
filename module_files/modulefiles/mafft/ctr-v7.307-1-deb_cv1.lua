local help_message = [[
This is a module file for the container biocontainers/mafft:v7.307-1-deb_cv1, which exposes the
following programs:

 - GET
 - HEAD
 - POST
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
 - convert2blastmask
 - deltablast
 - dh_perl_openssl
 - dustmasker
 - erb
 - erb2.3
 - fastacmd
 - formatdb
 - gem
 - gem2.3
 - gene_info_reader
 - irb
 - irb2.3
 - legacy_blast
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - lynx
 - mafft
 - mafft-homologs
 - mafft-profile
 - makeblastdb
 - makembindex
 - makeprofiledb
 - megablast
 - psiblast
 - rake
 - rdoc
 - rdoc2.3
 - ri
 - ri2.3
 - rpsblast
 - rpsblast+
 - rpstblastn
 - ruby
 - ruby2.3
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
 - www-browser

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mafft

If you encounter errors in mafft or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mafft

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mafft")
whatis("Version: ctr-v7.307-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mafft package")
whatis("URL: https://hub.docker.com/r/biocontainers/mafft")

set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg HEAD $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg POST $*')
set_shell_function("bl2seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg bl2seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg bl2seq $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blast_formatter $*')
set_shell_function("blastall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blastall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blastall $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blastp $*')
set_shell_function("blastpgp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blastpgp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blastpgp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg blastx $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg convert2blastmask $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg deltablast $*')
set_shell_function("dh_perl_openssl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg dh_perl_openssl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg dh_perl_openssl $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg dustmasker $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg erb $*')
set_shell_function("erb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg erb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg erb2.3 $*')
set_shell_function("fastacmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg fastacmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg fastacmd $*')
set_shell_function("formatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg formatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg formatdb $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg gem $*')
set_shell_function("gem2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg gem2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg gem2.3 $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg gene_info_reader $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg irb $*')
set_shell_function("irb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg irb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg irb2.3 $*')
set_shell_function("legacy_blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg legacy_blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg legacy_blast $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg lwp-request $*')
set_shell_function("lynx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg lynx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg lynx $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg mafft $*')
set_shell_function("mafft-homologs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg mafft-homologs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg mafft-homologs $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg mafft-profile $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg makeprofiledb $*')
set_shell_function("megablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg megablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg megablast $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg psiblast $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg rdoc $*')
set_shell_function("rdoc2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg rdoc2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg rdoc2.3 $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg ri $*')
set_shell_function("ri2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg ri2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg ri2.3 $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg rpsblast $*')
set_shell_function("rpsblast+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg rpsblast+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg rpsblast+ $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg rpstblastn $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg ruby $*')
set_shell_function("ruby2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg ruby2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg ruby2.3 $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg seedtop $*')
set_shell_function("seedtop+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg seedtop+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg seedtop+ $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg segmasker $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg tblastx $*')
set_shell_function("update_blastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg update_blastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg update_blastdb $*')
set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg vibrate $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg windowmasker_2.2.22_adapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg windowmasker_2.2.22_adapter $*')
set_shell_function("www-browser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg www-browser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.307-1-deb_cv1.simg www-browser $*')
