local help_message = [[
This is a module file for the container quay.io/biocontainers/kmergenie:1.7016--py27r3.3.1_1, which exposes the
following programs:

 - R
 - Rscript
 - curve_keygen
 - decide
 - decide.bak
 - genccode
 - gencmn
 - generate_report.py
 - generate_report.py.bak
 - gennorm2
 - gensprep
 - icupkg
 - kmergenie
 - plot_genomic_kmers.r
 - plot_genomic_kmers.r.bak
 - plot_histogram.r
 - plot_histogram.r.bak
 - specialk
 - test_install
 - test_install.bak
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/kmergenie

If you encounter errors in kmergenie or need help running the
tools it contains, please contact the developer at

	http://kmergenie.bx.psu.edu/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: kmergenie")
whatis("Version: ctr-1.7016--py27r3.3.1_1")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: KmerGenie estimates the best k-mer length for genome de novo assembly. Given a set of reads, KmerGenie first computes the k-mer abundance histogram for many values of k. Then, for each value of k, it predicts the number of distinct genomic k-mers in the dataset, and returns the k-mer length which maximizes this number. Experiments show that KmerGenie's choices lead to assemblies that are close to the best possible over all k-mer lengths.")
whatis("URL: https://quay.io/repository/biocontainers/kmergenie")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg Rscript $*')
set_shell_function("curve_keygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg curve_keygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg curve_keygen $*')
set_shell_function("decide",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg decide $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg decide $*')
set_shell_function("decide.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg decide.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg decide.bak $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg gencmn $*')
set_shell_function("generate_report.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg generate_report.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg generate_report.py $*')
set_shell_function("generate_report.py.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg generate_report.py.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg generate_report.py.bak $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg icupkg $*')
set_shell_function("kmergenie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg kmergenie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg kmergenie $*')
set_shell_function("plot_genomic_kmers.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg plot_genomic_kmers.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg plot_genomic_kmers.r $*')
set_shell_function("plot_genomic_kmers.r.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg plot_genomic_kmers.r.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg plot_genomic_kmers.r.bak $*')
set_shell_function("plot_histogram.r",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg plot_histogram.r $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg plot_histogram.r $*')
set_shell_function("plot_histogram.r.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg plot_histogram.r.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg plot_histogram.r.bak $*')
set_shell_function("specialk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg specialk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg specialk $*')
set_shell_function("test_install",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg test_install $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg test_install $*')
set_shell_function("test_install.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg test_install.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg test_install.bak $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/kmergenie/kmergenie-1.7016--py27r3.3.1_1.simg uconv $*')
