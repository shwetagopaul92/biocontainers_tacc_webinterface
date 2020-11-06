local help_message = [[
This is a module file for the container quay.io/biocontainers/eggnog-mapper:1.0.2--py27_0, which exposes the
following programs:

 - alimask
 - diamond
 - download_eggnog_data.py
 - emapper.py
 - enhancer.py
 - explode.py
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
 - jackhmmer
 - makehmmerdb
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
 - sample
 - thresholder.py
 - viewer.py

This container was pulled from:

	https://quay.io/repository/biocontainers/eggnog-mapper

If you encounter errors in eggnog-mapper or need help running the
tools it contains, please contact the developer at

	http://beta-eggnogdb.embl.de/#/app/emapper

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: eggnog-mapper")
whatis("Version: ctr-1.0.2--py27_0")
whatis("Category: ['Database search']")
whatis("Keywords: ['Metagenomics', 'Genomics']")
whatis("Description: For fast functional annotation of novel sequences. It uses precomputed orthologous groups and phylogenies from the eggNOG database to transfer functional information from fine-grained orthologs only. Its common uses include the annotation of novel genomes, transcriptomes or even metagenomic gene catalogs.

The use of orthology predictions for functional annotation permits a higher precision than traditional homology searches, as it avoids transferring annotations from close paralogs.")
whatis("URL: https://quay.io/repository/biocontainers/eggnog-mapper")

set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg alimask $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg diamond $*')
set_shell_function("download_eggnog_data.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg download_eggnog_data.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg download_eggnog_data.py $*')
set_shell_function("emapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg emapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg emapper.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg explode.py $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg gifmaker.py $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg hmmstat $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg jackhmmer $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg makehmmerdb $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg nhmmscan $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg painter.py $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg phmmer $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg player.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg sample $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg thresholder.py $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.2--py27_0.simg viewer.py $*')
