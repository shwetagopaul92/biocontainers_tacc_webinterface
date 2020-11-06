local help_message = [[
This is a module file for the container biocontainers/stacks:v1.41_cv1.2.2, which exposes the
following programs:

 - bcftools
 - chartex
 - clone_filter
 - cstacks
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - denovo_map.pl
 - dh_perl_dbi
 - estacks
 - exec_velvet.pl
 - export_sql.pl
 - genotypes
 - hstacks
 - index_radtags.pl
 - innotop
 - integrate_alignments.py
 - kmer_filter
 - load_radtags.pl
 - load_sequences.pl
 - myisam_ftdump
 - mysql
 - mysql_config_editor
 - mysql_embedded
 - mysqladmin
 - mysqlanalyze
 - mysqlcheck
 - mysqldump
 - mysqldumpslow
 - mysqlimport
 - mysqloptimize
 - mysqlpump
 - mysqlrepair
 - mysqlreport
 - mysqlshow
 - mysqlslap
 - phasedstacks
 - populations
 - process_radtags
 - process_shortreads
 - pstacks
 - razip
 - ref_map.pl
 - rxstacks
 - samtools
 - sort_read_pairs.pl
 - sstacks
 - stacks_export_notify.pl
 - ustacks

This container was pulled from:

	https://hub.docker.com/r/biocontainers/stacks

If you encounter errors in stacks or need help running the
tools it contains, please contact the developer at

	http://catchenlab.life.illinois.edu/stacks/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: stacks")
whatis("Version: ctr-v1.41_cv1.2.2")
whatis("Category: ['Data handling']")
whatis("Keywords: ['Mapping', 'Population genetics']")
whatis("Description: Developed to work with restriction enzyme based sequence data, such as RADseq, for building genetic maps and conducting population genomics and phylogeography analysis.")
whatis("URL: https://hub.docker.com/r/biocontainers/stacks")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg bcftools $*')
set_shell_function("chartex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg chartex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg chartex $*')
set_shell_function("clone_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg clone_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg clone_filter $*')
set_shell_function("cstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg cstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg cstacks $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg dbiproxy $*')
set_shell_function("denovo_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg denovo_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg denovo_map.pl $*')
set_shell_function("dh_perl_dbi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg dh_perl_dbi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg dh_perl_dbi $*')
set_shell_function("estacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg estacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg estacks $*')
set_shell_function("exec_velvet.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg exec_velvet.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg exec_velvet.pl $*')
set_shell_function("export_sql.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg export_sql.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg export_sql.pl $*')
set_shell_function("genotypes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg genotypes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg genotypes $*')
set_shell_function("hstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg hstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg hstacks $*')
set_shell_function("index_radtags.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg index_radtags.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg index_radtags.pl $*')
set_shell_function("innotop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg innotop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg innotop $*')
set_shell_function("integrate_alignments.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg integrate_alignments.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg integrate_alignments.py $*')
set_shell_function("kmer_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg kmer_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg kmer_filter $*')
set_shell_function("load_radtags.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg load_radtags.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg load_radtags.pl $*')
set_shell_function("load_sequences.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg load_sequences.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg load_sequences.pl $*')
set_shell_function("myisam_ftdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg myisam_ftdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg myisam_ftdump $*')
set_shell_function("mysql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysql $*')
set_shell_function("mysql_config_editor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysql_config_editor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysql_config_editor $*')
set_shell_function("mysql_embedded",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysql_embedded $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysql_embedded $*')
set_shell_function("mysqladmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqladmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqladmin $*')
set_shell_function("mysqlanalyze",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqlanalyze $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqlanalyze $*')
set_shell_function("mysqlcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqlcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqlcheck $*')
set_shell_function("mysqldump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqldump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqldump $*')
set_shell_function("mysqldumpslow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqldumpslow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqldumpslow $*')
set_shell_function("mysqlimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqlimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqlimport $*')
set_shell_function("mysqloptimize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqloptimize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqloptimize $*')
set_shell_function("mysqlpump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqlpump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqlpump $*')
set_shell_function("mysqlrepair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqlrepair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqlrepair $*')
set_shell_function("mysqlreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqlreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqlreport $*')
set_shell_function("mysqlshow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqlshow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqlshow $*')
set_shell_function("mysqlslap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqlslap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg mysqlslap $*')
set_shell_function("phasedstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg phasedstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg phasedstacks $*')
set_shell_function("populations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg populations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg populations $*')
set_shell_function("process_radtags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg process_radtags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg process_radtags $*')
set_shell_function("process_shortreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg process_shortreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg process_shortreads $*')
set_shell_function("pstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg pstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg pstacks $*')
set_shell_function("razip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg razip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg razip $*')
set_shell_function("ref_map.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg ref_map.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg ref_map.pl $*')
set_shell_function("rxstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg rxstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg rxstacks $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg samtools $*')
set_shell_function("sort_read_pairs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg sort_read_pairs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg sort_read_pairs.pl $*')
set_shell_function("sstacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg sstacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg sstacks $*')
set_shell_function("stacks_export_notify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg stacks_export_notify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg stacks_export_notify.pl $*')
set_shell_function("ustacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg ustacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.41_cv1.2.2.simg ustacks $*')
