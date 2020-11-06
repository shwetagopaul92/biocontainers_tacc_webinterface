local help_message = [[
This is a module file for the container quay.io/biocontainers/art:2016.06.05--gsl1.16_0, which exposes the
following programs:

 - aln2bed.pl
 - art_454
 - art_SOLiD
 - art_illumina
 - art_profiler_454
 - art_profiler_illumina
 - combinedAvg.pl
 - empDist.pl
 - fastqReadAvg.pl
 - map2bed.pl
 - summation.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/art

If you encounter errors in art or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/art

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: art")
whatis("Version: ctr-2016.06.05--gsl1.16_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The art package")
whatis("URL: https://quay.io/repository/biocontainers/art")

set_shell_function("aln2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg aln2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg aln2bed.pl $*')
set_shell_function("art_454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg art_454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg art_454 $*')
set_shell_function("art_SOLiD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg art_SOLiD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg art_SOLiD $*')
set_shell_function("art_illumina",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg art_illumina $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg art_illumina $*')
set_shell_function("art_profiler_454",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg art_profiler_454 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg art_profiler_454 $*')
set_shell_function("art_profiler_illumina",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg art_profiler_illumina $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg art_profiler_illumina $*')
set_shell_function("combinedAvg.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg combinedAvg.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg combinedAvg.pl $*')
set_shell_function("empDist.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg empDist.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg empDist.pl $*')
set_shell_function("fastqReadAvg.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg fastqReadAvg.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg fastqReadAvg.pl $*')
set_shell_function("map2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg map2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg map2bed.pl $*')
set_shell_function("summation.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg summation.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/art/art-2016.06.05--gsl1.16_0.simg summation.pl $*')
