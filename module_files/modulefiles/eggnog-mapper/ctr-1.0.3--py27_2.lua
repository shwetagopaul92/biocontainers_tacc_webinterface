local help_message = [[
This is a module file for the container quay.io/biocontainers/eggnog-mapper:1.0.3--py27_2, which exposes the
following programs:

 - alimask
 - conv-template
 - diamond
 - download_eggnog_data.py
 - emapper.py
 - from-template
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
 - insserv
 - install_packages
 - jackhmmer
 - locale-gen
 - makehmmerdb
 - ncurses6-config
 - nhmmer
 - nhmmscan
 - perl5.20.2
 - phmmer
 - update-locale
 - validlocale

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
whatis("Version: ctr-1.0.3--py27_2")
whatis("Category: ['Database search']")
whatis("Keywords: ['Metagenomics', 'Genomics']")
whatis("Description: For fast functional annotation of novel sequences. It uses precomputed orthologous groups and phylogenies from the eggNOG database to transfer functional information from fine-grained orthologs only. Its common uses include the annotation of novel genomes, transcriptomes or even metagenomic gene catalogs.

The use of orthology predictions for functional annotation permits a higher precision than traditional homology searches, as it avoids transferring annotations from close paralogs.")
whatis("URL: https://quay.io/repository/biocontainers/eggnog-mapper")

set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg alimask $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg conv-template $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg diamond $*')
set_shell_function("download_eggnog_data.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg download_eggnog_data.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg download_eggnog_data.py $*')
set_shell_function("emapper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg emapper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg emapper.py $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg from-template $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg hmmstat $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg install_packages $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg jackhmmer $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg locale-gen $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg makehmmerdb $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg ncurses6-config $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg nhmmscan $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg perl5.20.2 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg phmmer $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/eggnog-mapper/eggnog-mapper-1.0.3--py27_2.simg validlocale $*')
