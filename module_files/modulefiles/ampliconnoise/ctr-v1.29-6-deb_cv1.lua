local help_message = [[
This is a module file for the container biocontainers/ampliconnoise:v1.29-6-deb_cv1, which exposes the
following programs:

 - FCluster
 - FastaUnique
 - GET
 - HEAD
 - NDist
 - POST
 - Perseus
 - PerseusD
 - PyroDist
 - PyroNoise
 - PyroNoiseA
 - PyroNoiseM
 - SeqDist
 - SeqNoise
 - SplitClusterClust
 - SplitClusterEven
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
 - fi_info
 - fi_pingpong
 - fi_strerror
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
 - mpiexec
 - mpiexec.openmpi
 - mpirun
 - mpirun.openmpi
 - ompi-clean
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
 - orte-clean
 - orte-dvm
 - orte-ps
 - orte-server
 - orte-top
 - orted
 - orterun
 - oshmem_info
 - oshrun
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

	https://hub.docker.com/r/biocontainers/ampliconnoise

If you encounter errors in ampliconnoise or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/ampliconnoise

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ampliconnoise")
whatis("Version: ctr-v1.29-6-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ampliconnoise package")
whatis("URL: https://hub.docker.com/r/biocontainers/ampliconnoise")

set_shell_function("FCluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg FCluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg FCluster $*')
set_shell_function("FastaUnique",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg FastaUnique $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg FastaUnique $*')
set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg HEAD $*')
set_shell_function("NDist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg NDist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg NDist $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg POST $*')
set_shell_function("Perseus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg Perseus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg Perseus $*')
set_shell_function("PerseusD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg PerseusD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg PerseusD $*')
set_shell_function("PyroDist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg PyroDist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg PyroDist $*')
set_shell_function("PyroNoise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg PyroNoise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg PyroNoise $*')
set_shell_function("PyroNoiseA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg PyroNoiseA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg PyroNoiseA $*')
set_shell_function("PyroNoiseM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg PyroNoiseM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg PyroNoiseM $*')
set_shell_function("SeqDist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg SeqDist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg SeqDist $*')
set_shell_function("SeqNoise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg SeqNoise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg SeqNoise $*')
set_shell_function("SplitClusterClust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg SplitClusterClust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg SplitClusterClust $*')
set_shell_function("SplitClusterEven",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg SplitClusterEven $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg SplitClusterEven $*')
set_shell_function("bl2seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg bl2seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg bl2seq $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blast_formatter $*')
set_shell_function("blastall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blastall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blastall $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blastp $*')
set_shell_function("blastpgp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blastpgp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blastpgp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg blastx $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg convert2blastmask $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg deltablast $*')
set_shell_function("dh_perl_openssl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg dh_perl_openssl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg dh_perl_openssl $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg dustmasker $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg erb $*')
set_shell_function("erb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg erb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg erb2.3 $*')
set_shell_function("fastacmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg fastacmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg fastacmd $*')
set_shell_function("fi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg fi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg fi_info $*')
set_shell_function("fi_pingpong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg fi_pingpong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg fi_pingpong $*')
set_shell_function("fi_strerror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg fi_strerror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg fi_strerror $*')
set_shell_function("formatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg formatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg formatdb $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg gem $*')
set_shell_function("gem2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg gem2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg gem2.3 $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg gene_info_reader $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg irb $*')
set_shell_function("irb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg irb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg irb2.3 $*')
set_shell_function("legacy_blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg legacy_blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg legacy_blast $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg lwp-request $*')
set_shell_function("lynx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg lynx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg lynx $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg mafft $*')
set_shell_function("mafft-homologs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg mafft-homologs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg mafft-homologs $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg mafft-profile $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg makeprofiledb $*')
set_shell_function("megablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg megablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg megablast $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg mpiexec $*')
set_shell_function("mpiexec.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg mpiexec.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg mpiexec.openmpi $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg mpirun $*')
set_shell_function("mpirun.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg mpirun.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg mpirun.openmpi $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg ompi-clean $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg ompi_info $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg orte-dvm $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg orte-top $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg orterun $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg oshrun $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg psiblast $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg rdoc $*')
set_shell_function("rdoc2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg rdoc2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg rdoc2.3 $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg ri $*')
set_shell_function("ri2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg ri2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg ri2.3 $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg rpsblast $*')
set_shell_function("rpsblast+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg rpsblast+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg rpsblast+ $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg rpstblastn $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg ruby $*')
set_shell_function("ruby2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg ruby2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg ruby2.3 $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg seedtop $*')
set_shell_function("seedtop+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg seedtop+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg seedtop+ $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg segmasker $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg tblastx $*')
set_shell_function("update_blastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg update_blastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg update_blastdb $*')
set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg vibrate $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg windowmasker_2.2.22_adapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg windowmasker_2.2.22_adapter $*')
set_shell_function("www-browser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg www-browser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ampliconnoise/ampliconnoise-v1.29-6-deb_cv1.simg www-browser $*')
