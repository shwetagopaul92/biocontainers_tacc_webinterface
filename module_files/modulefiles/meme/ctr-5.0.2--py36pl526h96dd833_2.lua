local help_message = [[
This is a module file for the container quay.io/biocontainers/meme:5.0.2--py36pl526h96dd833_2, which exposes the
following programs:

 - aggregate_profile.pl
 - ame
 - centrimo
 - cpanm
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - dreme
 - dreme-py3
 - dust
 - dvipdf
 - eps2eps
 - fimo
 - font2c
 - glam2
 - glam2scan
 - gomo
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
 - htmltree
 - insserv
 - install_packages
 - l4p-tmpl
 - locale-gen
 - lprsetup.sh
 - mast
 - mcast
 - meme
 - meme-chip
 - momo
 - mpiCC
 - mpic++
 - mpicc
 - mpicxx
 - mpiexec
 - mpif77
 - mpif90
 - mpifort
 - mpirun
 - ncurses6-config
 - ompi-clean
 - ompi-dvm
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
 - opal_wrapper
 - orte-clean
 - orte-dvm
 - orte-info
 - orte-ps
 - orte-server
 - orte-top
 - ortecc
 - orted
 - orterun
 - oshCC
 - oshc++
 - oshcc
 - oshcxx
 - oshfort
 - oshmem_info
 - oshrun
 - pdf2dsc
 - pdf2ps
 - perl5.20.2
 - perl5.26.2
 - pf2afm
 - pfbtopfa
 - pphs
 - printafm
 - profile2mat.pl
 - prun
 - ps2ascii
 - ps2epsi
 - ps2pdf
 - ps2pdf12
 - ps2pdf13
 - ps2pdf14
 - ps2pdfwr
 - ps2ps
 - ps2ps2
 - purge
 - shmemCC
 - shmemc++
 - shmemcc
 - shmemcxx
 - shmemfort
 - shmemrun
 - spamo
 - tomtom
 - unix-lpr.sh
 - update-locale
 - validlocale
 - wftopfa
 - xslt-config
 - xsltproc

This container was pulled from:

	https://quay.io/repository/biocontainers/meme

If you encounter errors in meme or need help running the
tools it contains, please contact the developer at

	http://meme-suite.org/tools/meme

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: meme")
whatis("Version: ctr-5.0.2--py36pl526h96dd833_2")
whatis("Category: ['Sequence analysis', 'Sequence motif recognition']")
whatis("Keywords: ['Nucleic acid sites, features and motifs', 'DNA', 'Protein sites, features and motifs']")
whatis("Description: Tool for discovering motifs in a group of related DNA or protein sequences. A motif is a sequence pattern that occurs repeatedly in a group of related protein or DNA sequences. This tool represents motifs as position-dependent letter-probability matrices which describe the probability of each possible letter at each position in the pattern.")
whatis("URL: https://quay.io/repository/biocontainers/meme")

set_shell_function("aggregate_profile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg aggregate_profile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg aggregate_profile.pl $*')
set_shell_function("ame",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ame $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ame $*')
set_shell_function("centrimo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg centrimo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg centrimo $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg cpanm $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg dbiproxy $*')
set_shell_function("dreme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg dreme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg dreme $*')
set_shell_function("dreme-py3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg dreme-py3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg dreme-py3 $*')
set_shell_function("dust",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg dust $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg dust $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg dvipdf $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg eps2eps $*')
set_shell_function("fimo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg fimo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg fimo $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg font2c $*')
set_shell_function("glam2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg glam2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg glam2 $*')
set_shell_function("glam2scan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg glam2scan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg glam2scan $*')
set_shell_function("gomo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg gomo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg gomo $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg gsnd $*')
set_shell_function("htmltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg htmltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg htmltree $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg install_packages $*')
set_shell_function("l4p-tmpl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg l4p-tmpl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg l4p-tmpl $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg locale-gen $*')
set_shell_function("lprsetup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg lprsetup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg lprsetup.sh $*')
set_shell_function("mast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mast $*')
set_shell_function("mcast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mcast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mcast $*')
set_shell_function("meme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg meme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg meme $*')
set_shell_function("meme-chip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg meme-chip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg meme-chip $*')
set_shell_function("momo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg momo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg momo $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mpiCC $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg mpirun $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ncurses6-config $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg opal_wrapper $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg orterun $*')
set_shell_function("oshCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg oshCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg oshCC $*')
set_shell_function("oshc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg oshc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg oshc++ $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg oshcc $*')
set_shell_function("oshcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg oshcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg oshcxx $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg oshrun $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg pdf2ps $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg perl5.20.2 $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg perl5.26.2 $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg pfbtopfa $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg pphs $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg printafm $*')
set_shell_function("profile2mat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg profile2mat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg profile2mat.pl $*')
set_shell_function("prun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg prun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg prun $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg ps2ps2 $*')
set_shell_function("purge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg purge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg purge $*')
set_shell_function("shmemCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg shmemCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg shmemCC $*')
set_shell_function("shmemc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg shmemc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg shmemc++ $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg shmemcc $*')
set_shell_function("shmemcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg shmemcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg shmemcxx $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg shmemrun $*')
set_shell_function("spamo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg spamo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg spamo $*')
set_shell_function("tomtom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg tomtom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg tomtom $*')
set_shell_function("unix-lpr.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg unix-lpr.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg unix-lpr.sh $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg validlocale $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg wftopfa $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg xslt-config $*')
set_shell_function("xsltproc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg xsltproc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meme/meme-5.0.2--py36pl526h96dd833_2.simg xsltproc $*')
