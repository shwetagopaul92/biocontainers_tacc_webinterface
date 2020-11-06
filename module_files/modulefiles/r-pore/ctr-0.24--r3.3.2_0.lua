local help_message = [[
This is a module file for the container quay.io/biocontainers/r-pore:0.24--r3.3.2_0, which exposes the
following programs:

 - R
 - Rscript
 - bmp2tiff
 - env_parallel
 - env_parallel.ash
 - env_parallel.bash
 - env_parallel.csh
 - env_parallel.dash
 - env_parallel.fish
 - env_parallel.ksh
 - env_parallel.pdksh
 - env_parallel.sh
 - env_parallel.tcsh
 - env_parallel.zsh
 - gif2tiff
 - niceload
 - parallel
 - parcat
 - perl5.22.0
 - ras2tiff
 - rgb2ycbcr
 - sem
 - sql
 - thumbnail

This container was pulled from:

	https://quay.io/repository/biocontainers/r-pore

If you encounter errors in r-pore or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-pore

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-pore")
whatis("Version: ctr-0.24--r3.3.2_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-pore package")
whatis("URL: https://quay.io/repository/biocontainers/r-pore")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg Rscript $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg bmp2tiff $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg env_parallel.zsh $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg gif2tiff $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg niceload $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg parallel $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg parcat $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg perl5.22.0 $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg ras2tiff $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg rgb2ycbcr $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg sem $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg sql $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-pore/r-pore-0.24--r3.3.2_0.simg thumbnail $*')
