local help_message = [[
This is a module file for the container biocontainers/mindthegap:v2.0.1_cv1, which exposes the
following programs:

 - MindTheGap
 - a2p
 - bcp
 - bjam
 - chkdupexe
 - config_data
 - cpan2dist
 - cpanp
 - cpanp-run-perl
 - cpp-4.4
 - cpp-4.7
 - cytune
 - ddate
 - dprofpp
 - find2perl
 - g++-4.4
 - g++-4.7
 - gcc-4.4
 - gcc-4.7
 - gcc-ar-4.7
 - gcc-nm-4.7
 - gcc-ranlib-4.7
 - gcov-4.4
 - gcov-4.7
 - inspect
 - insserv
 - perl5.14.2
 - pod2latex
 - psed
 - quickbook
 - rpcinfo
 - s2p
 - startpar
 - startpar-upstart-inject
 - x86_64-linux-gnu-cpp-4.4
 - x86_64-linux-gnu-cpp-4.7
 - x86_64-linux-gnu-g++-4.4
 - x86_64-linux-gnu-g++-4.7
 - x86_64-linux-gnu-gcc-4.4
 - x86_64-linux-gnu-gcc-4.7
 - x86_64-linux-gnu-gcc-ar-4.7
 - x86_64-linux-gnu-gcc-nm-4.7
 - x86_64-linux-gnu-gcc-ranlib-4.7

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mindthegap

If you encounter errors in mindthegap or need help running the
tools it contains, please contact the developer at

	https://gatb.inria.fr/software/mind-the-gap/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mindthegap")
whatis("Version: ctr-v2.0.1_cv1")
whatis("Category: ['Variant calling']")
whatis("Keywords: ['Genetic variation']")
whatis("Description: Performs detection and assembly of DNA insertion variants in NGS read datasets with respect to a reference genome.")
whatis("URL: https://hub.docker.com/r/biocontainers/mindthegap")

set_shell_function("MindTheGap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg MindTheGap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg MindTheGap $*')
set_shell_function("a2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg a2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg a2p $*')
set_shell_function("bcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg bcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg bcp $*')
set_shell_function("bjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg bjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg bjam $*')
set_shell_function("chkdupexe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg chkdupexe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg chkdupexe $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg config_data $*')
set_shell_function("cpan2dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg cpan2dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg cpan2dist $*')
set_shell_function("cpanp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg cpanp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg cpanp $*')
set_shell_function("cpanp-run-perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg cpanp-run-perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg cpanp-run-perl $*')
set_shell_function("cpp-4.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg cpp-4.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg cpp-4.4 $*')
set_shell_function("cpp-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg cpp-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg cpp-4.7 $*')
set_shell_function("cytune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg cytune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg cytune $*')
set_shell_function("ddate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg ddate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg ddate $*')
set_shell_function("dprofpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg dprofpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg dprofpp $*')
set_shell_function("find2perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg find2perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg find2perl $*')
set_shell_function("g++-4.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg g++-4.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg g++-4.4 $*')
set_shell_function("g++-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg g++-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg g++-4.7 $*')
set_shell_function("gcc-4.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg gcc-4.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg gcc-4.4 $*')
set_shell_function("gcc-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg gcc-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg gcc-4.7 $*')
set_shell_function("gcc-ar-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg gcc-ar-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg gcc-ar-4.7 $*')
set_shell_function("gcc-nm-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg gcc-nm-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg gcc-nm-4.7 $*')
set_shell_function("gcc-ranlib-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg gcc-ranlib-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg gcc-ranlib-4.7 $*')
set_shell_function("gcov-4.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg gcov-4.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg gcov-4.4 $*')
set_shell_function("gcov-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg gcov-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg gcov-4.7 $*')
set_shell_function("inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg inspect $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg insserv $*')
set_shell_function("perl5.14.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg perl5.14.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg perl5.14.2 $*')
set_shell_function("pod2latex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg pod2latex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg pod2latex $*')
set_shell_function("psed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg psed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg psed $*')
set_shell_function("quickbook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg quickbook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg quickbook $*')
set_shell_function("rpcinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg rpcinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg rpcinfo $*')
set_shell_function("s2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg s2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg s2p $*')
set_shell_function("startpar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg startpar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg startpar $*')
set_shell_function("startpar-upstart-inject",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg startpar-upstart-inject $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg startpar-upstart-inject $*')
set_shell_function("x86_64-linux-gnu-cpp-4.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg x86_64-linux-gnu-cpp-4.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg x86_64-linux-gnu-cpp-4.4 $*')
set_shell_function("x86_64-linux-gnu-cpp-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg x86_64-linux-gnu-cpp-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg x86_64-linux-gnu-cpp-4.7 $*')
set_shell_function("x86_64-linux-gnu-g++-4.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg x86_64-linux-gnu-g++-4.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg x86_64-linux-gnu-g++-4.4 $*')
set_shell_function("x86_64-linux-gnu-g++-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg x86_64-linux-gnu-g++-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg x86_64-linux-gnu-g++-4.7 $*')
set_shell_function("x86_64-linux-gnu-gcc-4.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg x86_64-linux-gnu-gcc-4.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg x86_64-linux-gnu-gcc-4.4 $*')
set_shell_function("x86_64-linux-gnu-gcc-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg x86_64-linux-gnu-gcc-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg x86_64-linux-gnu-gcc-4.7 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg x86_64-linux-gnu-gcc-ar-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg x86_64-linux-gnu-gcc-ar-4.7 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg x86_64-linux-gnu-gcc-nm-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg x86_64-linux-gnu-gcc-nm-4.7 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg x86_64-linux-gnu-gcc-ranlib-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mindthegap/mindthegap-v2.0.1_cv1.simg x86_64-linux-gnu-gcc-ranlib-4.7 $*')
