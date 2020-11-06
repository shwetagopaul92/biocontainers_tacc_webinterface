local help_message = [[
This is a module file for the container biocontainers/staden:v2.0.0b11-2b1-deb_cv1, which exposes the
following programs:

 - append_sff
 - appres
 - bitmap-editor
 - blend-role
 - blend-update-menus
 - blend-update-usermenus
 - blend-user
 - convert_trace
 - cram_dump
 - cram_index
 - cram_size
 - diagram-viewer
 - dtplite
 - editres
 - extract_fastq
 - extract_qual
 - extract_seq
 - gap4
 - gap5
 - get_comment
 - hash_exp
 - hash_extract
 - hash_list
 - hash_sff
 - hash_tar
 - index_tar
 - install-menu
 - koi8rxterm
 - ksh
 - ksh93
 - listres
 - luit
 - lxterm
 - makeSCF
 - med-config
 - mpexpand
 - nns
 - nnsd
 - nnslog
 - page
 - pregap4
 - pt
 - rksh
 - rksh93
 - scf_dump
 - scf_info
 - scf_update
 - scram_flagstat
 - scram_merge
 - scram_pileup
 - scram_test
 - scramble
 - shcomp
 - srf2fasta
 - srf2fastq
 - srf_dump_all
 - srf_extract_hash
 - srf_extract_linear
 - srf_filter
 - srf_index_hash
 - srf_info
 - srf_list
 - staden
 - su-to-root
 - tcldocstrip
 - trace_dump
 - trev
 - update-binfmts
 - update-menus
 - uxterm
 - viewres
 - x-terminal-emulator
 - xdpyinfo
 - xdriinfo
 - xev
 - xfd
 - xfontsel
 - xkill
 - xlsatoms
 - xlsclients
 - xlsfonts
 - xmessage
 - xprop
 - xterm
 - xvinfo
 - xwininfo
 - ztr_dump

This container was pulled from:

	https://hub.docker.com/r/biocontainers/staden

If you encounter errors in staden or need help running the
tools it contains, please contact the developer at

	http://staden.sourceforge.net/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: staden")
whatis("Version: ctr-v2.0.0b11-2b1-deb_cv1")
whatis("Category: ['Nucleic acid sequence analysis', 'Visualisation', 'Sequence assembly']")
whatis("Keywords: ['Sequence analysis', 'Sequence assembly']")
whatis("Description: Includes GAP4, GAP5, SPIN, TREV, and numerous smaller tools.")
whatis("URL: https://hub.docker.com/r/biocontainers/staden")

set_shell_function("append_sff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg append_sff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg append_sff $*')
set_shell_function("appres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg appres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg appres $*')
set_shell_function("bitmap-editor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg bitmap-editor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg bitmap-editor $*')
set_shell_function("blend-role",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg blend-role $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg blend-role $*')
set_shell_function("blend-update-menus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg blend-update-menus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg blend-update-menus $*')
set_shell_function("blend-update-usermenus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg blend-update-usermenus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg blend-update-usermenus $*')
set_shell_function("blend-user",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg blend-user $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg blend-user $*')
set_shell_function("convert_trace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg convert_trace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg convert_trace $*')
set_shell_function("cram_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg cram_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg cram_dump $*')
set_shell_function("cram_index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg cram_index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg cram_index $*')
set_shell_function("cram_size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg cram_size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg cram_size $*')
set_shell_function("diagram-viewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg diagram-viewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg diagram-viewer $*')
set_shell_function("dtplite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg dtplite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg dtplite $*')
set_shell_function("editres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg editres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg editres $*')
set_shell_function("extract_fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg extract_fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg extract_fastq $*')
set_shell_function("extract_qual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg extract_qual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg extract_qual $*')
set_shell_function("extract_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg extract_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg extract_seq $*')
set_shell_function("gap4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg gap4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg gap4 $*')
set_shell_function("gap5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg gap5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg gap5 $*')
set_shell_function("get_comment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg get_comment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg get_comment $*')
set_shell_function("hash_exp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg hash_exp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg hash_exp $*')
set_shell_function("hash_extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg hash_extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg hash_extract $*')
set_shell_function("hash_list",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg hash_list $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg hash_list $*')
set_shell_function("hash_sff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg hash_sff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg hash_sff $*')
set_shell_function("hash_tar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg hash_tar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg hash_tar $*')
set_shell_function("index_tar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg index_tar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg index_tar $*')
set_shell_function("install-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg install-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg install-menu $*')
set_shell_function("koi8rxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg koi8rxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg koi8rxterm $*')
set_shell_function("ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg ksh $*')
set_shell_function("ksh93",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg ksh93 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg ksh93 $*')
set_shell_function("listres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg listres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg listres $*')
set_shell_function("luit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg luit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg luit $*')
set_shell_function("lxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg lxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg lxterm $*')
set_shell_function("makeSCF",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg makeSCF $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg makeSCF $*')
set_shell_function("med-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg med-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg med-config $*')
set_shell_function("mpexpand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg mpexpand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg mpexpand $*')
set_shell_function("nns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg nns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg nns $*')
set_shell_function("nnsd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg nnsd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg nnsd $*')
set_shell_function("nnslog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg nnslog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg nnslog $*')
set_shell_function("page",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg page $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg page $*')
set_shell_function("pregap4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg pregap4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg pregap4 $*')
set_shell_function("pt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg pt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg pt $*')
set_shell_function("rksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg rksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg rksh $*')
set_shell_function("rksh93",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg rksh93 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg rksh93 $*')
set_shell_function("scf_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg scf_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg scf_dump $*')
set_shell_function("scf_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg scf_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg scf_info $*')
set_shell_function("scf_update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg scf_update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg scf_update $*')
set_shell_function("scram_flagstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg scram_flagstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg scram_flagstat $*')
set_shell_function("scram_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg scram_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg scram_merge $*')
set_shell_function("scram_pileup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg scram_pileup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg scram_pileup $*')
set_shell_function("scram_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg scram_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg scram_test $*')
set_shell_function("scramble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg scramble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg scramble $*')
set_shell_function("shcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg shcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg shcomp $*')
set_shell_function("srf2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg srf2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg srf2fasta $*')
set_shell_function("srf2fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg srf2fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg srf2fastq $*')
set_shell_function("srf_dump_all",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg srf_dump_all $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg srf_dump_all $*')
set_shell_function("srf_extract_hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg srf_extract_hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg srf_extract_hash $*')
set_shell_function("srf_extract_linear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg srf_extract_linear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg srf_extract_linear $*')
set_shell_function("srf_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg srf_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg srf_filter $*')
set_shell_function("srf_index_hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg srf_index_hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg srf_index_hash $*')
set_shell_function("srf_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg srf_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg srf_info $*')
set_shell_function("srf_list",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg srf_list $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg srf_list $*')
set_shell_function("staden",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg staden $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg staden $*')
set_shell_function("su-to-root",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg su-to-root $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg su-to-root $*')
set_shell_function("tcldocstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg tcldocstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg tcldocstrip $*')
set_shell_function("trace_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg trace_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg trace_dump $*')
set_shell_function("trev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg trev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg trev $*')
set_shell_function("update-binfmts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg update-binfmts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg update-binfmts $*')
set_shell_function("update-menus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg update-menus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg update-menus $*')
set_shell_function("uxterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg uxterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg uxterm $*')
set_shell_function("viewres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg viewres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg viewres $*')
set_shell_function("x-terminal-emulator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg x-terminal-emulator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg x-terminal-emulator $*')
set_shell_function("xdpyinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xdpyinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xdpyinfo $*')
set_shell_function("xdriinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xdriinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xdriinfo $*')
set_shell_function("xev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xev $*')
set_shell_function("xfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xfd $*')
set_shell_function("xfontsel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xfontsel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xfontsel $*')
set_shell_function("xkill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xkill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xkill $*')
set_shell_function("xlsatoms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xlsatoms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xlsatoms $*')
set_shell_function("xlsclients",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xlsclients $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xlsclients $*')
set_shell_function("xlsfonts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xlsfonts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xlsfonts $*')
set_shell_function("xmessage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xmessage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xmessage $*')
set_shell_function("xprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xprop $*')
set_shell_function("xterm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xterm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xterm $*')
set_shell_function("xvinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xvinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xvinfo $*')
set_shell_function("xwininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xwininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg xwininfo $*')
set_shell_function("ztr_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg ztr_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/staden/staden-v2.0.0b11-2b1-deb_cv1.simg ztr_dump $*')
