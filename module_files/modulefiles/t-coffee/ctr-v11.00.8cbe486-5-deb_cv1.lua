local help_message = [[
This is a module file for the container biocontainers/t-coffee:v11.00.8cbe486-5-deb_cv1, which exposes the
following programs:

 - GET
 - HEAD
 - POST
 - SOAPsh
 - TMalign
 - TMscore
 - amap
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
 - blend-role
 - blend-update-menus
 - blend-update-usermenus
 - blend-user
 - clustalo
 - clustalw
 - combineMUMs
 - convert2blastmask
 - delta-filter
 - delta2blocks
 - delta2maf
 - deltablast
 - dh_perl_openssl
 - dialign-tx
 - dnadiff
 - dustmasker
 - erb
 - erb2.3
 - esd2esi
 - exact-tandems
 - exonerate
 - exonerate-server
 - fasta2esd
 - fastaannotatecdna
 - fastachecksum
 - fastaclean
 - fastaclip
 - fastacmd
 - fastacomposition
 - fastadiff
 - fastaexplode
 - fastafetch
 - fastahardmask
 - fastaindex
 - fastalength
 - fastanrdb
 - fastaoverlap
 - fastareformat
 - fastaremove
 - fastarevcomp
 - fastasoftmask
 - fastasort
 - fastasplit
 - fastasubseq
 - fastatranslate
 - fastavalidcds
 - formatdb
 - fsa
 - fsa-translate
 - gapcleaner
 - gaps
 - gem
 - gem2.3
 - gene_info_reader
 - install-menu
 - ipcress
 - irb
 - irb2.3
 - isect_mercator_alignment_gff
 - kalign
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
 - map_coords
 - map_gff_coords
 - mapview
 - med-config
 - megablast
 - mgaps
 - mummer
 - mummer-annotate
 - mummerplot
 - muscle
 - mustang
 - nucmer
 - nucmer2xfig
 - percentid
 - poa
 - prank
 - probcons
 - probcons-RNA
 - proda
 - promer
 - prot2codon
 - psiblast
 - rake
 - rdoc
 - rdoc2.3
 - repeat-match
 - ri
 - ri2.3
 - rpsblast
 - rpsblast+
 - rpstblastn
 - ruby
 - ruby2.3
 - run-mummer1
 - run-mummer3
 - seedtop
 - seedtop+
 - segmasker
 - seqdb_perf
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - slice_fasta
 - slice_fasta_gff
 - slice_mercator_alignment
 - stubmaker
 - su-to-root
 - t_coffee
 - tblastn
 - tblastx
 - update-menus
 - update-perl-sax-parsers
 - update_blastdb
 - vibrate
 - windowmasker
 - windowmasker_2.2.22_adapter
 - www-browser

This container was pulled from:

	https://hub.docker.com/r/biocontainers/t-coffee

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
whatis("Version: ctr-v11.00.8cbe486-5-deb_cv1")
whatis("Category: ['Multiple sequence alignment', 'Sequence alignment']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: Multiple sequence alignment that combines several alignment methods.")
whatis("URL: https://hub.docker.com/r/biocontainers/t-coffee")

set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg HEAD $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg POST $*')
set_shell_function("SOAPsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg SOAPsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg SOAPsh $*')
set_shell_function("TMalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg TMalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg TMalign $*')
set_shell_function("TMscore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg TMscore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg TMscore $*')
set_shell_function("amap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg amap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg amap $*')
set_shell_function("bl2seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg bl2seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg bl2seq $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blast_formatter $*')
set_shell_function("blastall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blastall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blastall $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blastp $*')
set_shell_function("blastpgp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blastpgp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blastpgp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blastx $*')
set_shell_function("blend-role",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blend-role $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blend-role $*')
set_shell_function("blend-update-menus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blend-update-menus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blend-update-menus $*')
set_shell_function("blend-update-usermenus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blend-update-usermenus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blend-update-usermenus $*')
set_shell_function("blend-user",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blend-user $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg blend-user $*')
set_shell_function("clustalo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg clustalo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg clustalo $*')
set_shell_function("clustalw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg clustalw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg clustalw $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg combineMUMs $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg convert2blastmask $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg delta-filter $*')
set_shell_function("delta2blocks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg delta2blocks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg delta2blocks $*')
set_shell_function("delta2maf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg delta2maf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg delta2maf $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg deltablast $*')
set_shell_function("dh_perl_openssl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg dh_perl_openssl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg dh_perl_openssl $*')
set_shell_function("dialign-tx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg dialign-tx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg dialign-tx $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg dnadiff $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg dustmasker $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg erb $*')
set_shell_function("erb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg erb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg erb2.3 $*')
set_shell_function("esd2esi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg esd2esi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg esd2esi $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg exact-tandems $*')
set_shell_function("exonerate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg exonerate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg exonerate $*')
set_shell_function("exonerate-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg exonerate-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg exonerate-server $*')
set_shell_function("fasta2esd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fasta2esd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fasta2esd $*')
set_shell_function("fastaannotatecdna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastaannotatecdna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastaannotatecdna $*')
set_shell_function("fastachecksum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastachecksum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastachecksum $*')
set_shell_function("fastaclean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastaclean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastaclean $*')
set_shell_function("fastaclip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastaclip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastaclip $*')
set_shell_function("fastacmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastacmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastacmd $*')
set_shell_function("fastacomposition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastacomposition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastacomposition $*')
set_shell_function("fastadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastadiff $*')
set_shell_function("fastaexplode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastaexplode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastaexplode $*')
set_shell_function("fastafetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastafetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastafetch $*')
set_shell_function("fastahardmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastahardmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastahardmask $*')
set_shell_function("fastaindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastaindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastaindex $*')
set_shell_function("fastalength",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastalength $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastalength $*')
set_shell_function("fastanrdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastanrdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastanrdb $*')
set_shell_function("fastaoverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastaoverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastaoverlap $*')
set_shell_function("fastareformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastareformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastareformat $*')
set_shell_function("fastaremove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastaremove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastaremove $*')
set_shell_function("fastarevcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastarevcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastarevcomp $*')
set_shell_function("fastasoftmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastasoftmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastasoftmask $*')
set_shell_function("fastasort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastasort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastasort $*')
set_shell_function("fastasplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastasplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastasplit $*')
set_shell_function("fastasubseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastasubseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastasubseq $*')
set_shell_function("fastatranslate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastatranslate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastatranslate $*')
set_shell_function("fastavalidcds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastavalidcds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fastavalidcds $*')
set_shell_function("formatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg formatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg formatdb $*')
set_shell_function("fsa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fsa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fsa $*')
set_shell_function("fsa-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fsa-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg fsa-translate $*')
set_shell_function("gapcleaner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg gapcleaner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg gapcleaner $*')
set_shell_function("gaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg gaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg gaps $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg gem $*')
set_shell_function("gem2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg gem2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg gem2.3 $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg gene_info_reader $*')
set_shell_function("install-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg install-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg install-menu $*')
set_shell_function("ipcress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg ipcress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg ipcress $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg irb $*')
set_shell_function("irb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg irb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg irb2.3 $*')
set_shell_function("isect_mercator_alignment_gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg isect_mercator_alignment_gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg isect_mercator_alignment_gff $*')
set_shell_function("kalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg kalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg kalign $*')
set_shell_function("legacy_blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg legacy_blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg legacy_blast $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg lwp-request $*')
set_shell_function("lynx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg lynx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg lynx $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg mafft $*')
set_shell_function("mafft-homologs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg mafft-homologs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg mafft-homologs $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg mafft-profile $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg makeprofiledb $*')
set_shell_function("map_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg map_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg map_coords $*')
set_shell_function("map_gff_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg map_gff_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg map_gff_coords $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg mapview $*')
set_shell_function("med-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg med-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg med-config $*')
set_shell_function("megablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg megablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg megablast $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg mgaps $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg mummer $*')
set_shell_function("mummer-annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg mummer-annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg mummer-annotate $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg mummerplot $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg muscle $*')
set_shell_function("mustang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg mustang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg mustang $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg nucmer $*')
set_shell_function("nucmer2xfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg nucmer2xfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg nucmer2xfig $*')
set_shell_function("percentid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg percentid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg percentid $*')
set_shell_function("poa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg poa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg poa $*')
set_shell_function("prank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg prank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg prank $*')
set_shell_function("probcons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg probcons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg probcons $*')
set_shell_function("probcons-RNA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg probcons-RNA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg probcons-RNA $*')
set_shell_function("proda",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg proda $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg proda $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg promer $*')
set_shell_function("prot2codon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg prot2codon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg prot2codon $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg psiblast $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg rdoc $*')
set_shell_function("rdoc2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg rdoc2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg rdoc2.3 $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg repeat-match $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg ri $*')
set_shell_function("ri2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg ri2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg ri2.3 $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg rpsblast $*')
set_shell_function("rpsblast+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg rpsblast+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg rpsblast+ $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg rpstblastn $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg ruby $*')
set_shell_function("ruby2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg ruby2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg ruby2.3 $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg run-mummer3 $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg seedtop $*')
set_shell_function("seedtop+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg seedtop+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg seedtop+ $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg segmasker $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg seqdb_perf $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg show-tiling $*')
set_shell_function("slice_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg slice_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg slice_fasta $*')
set_shell_function("slice_fasta_gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg slice_fasta_gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg slice_fasta_gff $*')
set_shell_function("slice_mercator_alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg slice_mercator_alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg slice_mercator_alignment $*')
set_shell_function("stubmaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg stubmaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg stubmaker $*')
set_shell_function("su-to-root",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg su-to-root $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg su-to-root $*')
set_shell_function("t_coffee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg t_coffee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg t_coffee $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg tblastx $*')
set_shell_function("update-menus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg update-menus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg update-menus $*')
set_shell_function("update-perl-sax-parsers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg update-perl-sax-parsers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg update-perl-sax-parsers $*')
set_shell_function("update_blastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg update_blastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg update_blastdb $*')
set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg vibrate $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg windowmasker_2.2.22_adapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg windowmasker_2.2.22_adapter $*')
set_shell_function("www-browser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg www-browser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/t-coffee/t-coffee-v11.00.8cbe486-5-deb_cv1.simg www-browser $*')
