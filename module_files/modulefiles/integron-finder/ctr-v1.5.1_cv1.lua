local help_message = [[
This is a module file for the container biocontainers/integron-finder:v1.5.1_cv1, which exposes the
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
 - cmalign
 - cmbuild
 - cmcalibrate
 - cmconvert
 - cmemit
 - cmfetch
 - cmpress
 - cmscan
 - cmsearch
 - cmstat
 - convert2blastmask
 - createfontdatachunk.py
 - deltablast
 - dh_numpy
 - dustmasker
 - enhancer.py
 - explode.py
 - f2py2.7
 - gene_info_reader
 - gifmaker.py
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
 - integron_finder
 - jackhmmer
 - legacy_blast
 - makeblastdb
 - makehmmerdb
 - makembindex
 - makeprofiledb
 - nhmmer
 - nhmmscan
 - painter.py
 - phmmer
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - prodigal
 - psiblast
 - rpsblast+
 - rpstblastn
 - seedtop+
 - segmasker
 - seqdb_perf
 - tblastn
 - tblastx
 - thresholder.py
 - update_blastdb
 - vibrate
 - viewer.py
 - windowmasker
 - windowmasker_2.2.22_adapter

This container was pulled from:

	https://hub.docker.com/r/biocontainers/integron-finder

If you encounter errors in integron-finder or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/integron-finder

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: integron-finder")
whatis("Version: ctr-v1.5.1_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The integron-finder package")
whatis("URL: https://hub.docker.com/r/biocontainers/integron-finder")

set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg alimask $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg blastx $*')
set_shell_function("cmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmalign $*')
set_shell_function("cmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmbuild $*')
set_shell_function("cmcalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmcalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmcalibrate $*')
set_shell_function("cmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmconvert $*')
set_shell_function("cmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmemit $*')
set_shell_function("cmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmfetch $*')
set_shell_function("cmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmpress $*')
set_shell_function("cmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmscan $*')
set_shell_function("cmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmsearch $*')
set_shell_function("cmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg cmstat $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg convert2blastmask $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg createfontdatachunk.py $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg deltablast $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg dh_numpy $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg dustmasker $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg explode.py $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg f2py2.7 $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg gene_info_reader $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg gifmaker.py $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg hmmstat $*')
set_shell_function("integron_finder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg integron_finder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg integron_finder $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg jackhmmer $*')
set_shell_function("legacy_blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg legacy_blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg legacy_blast $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg makeprofiledb $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg nhmmscan $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg painter.py $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg phmmer $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg player.py $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg prodigal $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg psiblast $*')
set_shell_function("rpsblast+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg rpsblast+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg rpsblast+ $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg rpstblastn $*')
set_shell_function("seedtop+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg seedtop+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg seedtop+ $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg segmasker $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg tblastx $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg thresholder.py $*')
set_shell_function("update_blastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg update_blastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg update_blastdb $*')
set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg vibrate $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg viewer.py $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg windowmasker_2.2.22_adapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/integron-finder/integron-finder-v1.5.1_cv1.simg windowmasker_2.2.22_adapter $*')
