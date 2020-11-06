local help_message = [[
This is a module file for the container quay.io/biocontainers/gromacs:2018--h470a237_3, which exposes the
following programs:

 - GMXRC
 - GMXRC.bash
 - GMXRC.csh
 - GMXRC.zsh
 - demux.pl
 - fftw-wisdom
 - fftw-wisdom-to-conf
 - fftwf-wisdom
 - fftwl-wisdom
 - gmx
 - hwloc-annotate
 - hwloc-assembler
 - hwloc-assembler-remote
 - hwloc-bind
 - hwloc-calc
 - hwloc-compress-dir
 - hwloc-diff
 - hwloc-distances
 - hwloc-distrib
 - hwloc-dump-hwdata
 - hwloc-gather-topology
 - hwloc-info
 - hwloc-ls
 - hwloc-patch
 - hwloc-ps
 - lstopo
 - lstopo-no-graphics
 - xplor2gmx.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/gromacs

If you encounter errors in gromacs or need help running the
tools it contains, please contact the developer at

	http://www.gromacs.org/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gromacs")
whatis("Version: ctr-2018--h470a237_3")
whatis("Category: ['Molecular dynamics']")
whatis("Keywords: ['Molecular dynamics']")
whatis("Description: Versatile package to perform molecular dynamics, i.e. simulate the Newtonian equations of motion for systems with hundreds to millions of particles. It is primarily designed for biochemical molecules like proteins, lipids and nucleic acids that have a lot of complicated bonded interactions, but since it is extremely fast at calculating the nonbonded interactions (that usually dominate simulations) many groups are also using it for research on non-biological systems, e.g. polymers.")
whatis("URL: https://quay.io/repository/biocontainers/gromacs")

set_shell_function("GMXRC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg GMXRC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg GMXRC $*')
set_shell_function("GMXRC.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg GMXRC.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg GMXRC.bash $*')
set_shell_function("GMXRC.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg GMXRC.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg GMXRC.csh $*')
set_shell_function("GMXRC.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg GMXRC.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg GMXRC.zsh $*')
set_shell_function("demux.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg demux.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg demux.pl $*')
set_shell_function("fftw-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg fftw-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg fftw-wisdom $*')
set_shell_function("fftw-wisdom-to-conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg fftw-wisdom-to-conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg fftw-wisdom-to-conf $*')
set_shell_function("fftwf-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg fftwf-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg fftwf-wisdom $*')
set_shell_function("fftwl-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg fftwl-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg fftwl-wisdom $*')
set_shell_function("gmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg gmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg gmx $*')
set_shell_function("hwloc-annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-annotate $*')
set_shell_function("hwloc-assembler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-assembler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-assembler $*')
set_shell_function("hwloc-assembler-remote",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-assembler-remote $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-assembler-remote $*')
set_shell_function("hwloc-bind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-bind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-bind $*')
set_shell_function("hwloc-calc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-calc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-calc $*')
set_shell_function("hwloc-compress-dir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-compress-dir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-compress-dir $*')
set_shell_function("hwloc-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-diff $*')
set_shell_function("hwloc-distances",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-distances $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-distances $*')
set_shell_function("hwloc-distrib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-distrib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-distrib $*')
set_shell_function("hwloc-dump-hwdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-dump-hwdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-dump-hwdata $*')
set_shell_function("hwloc-gather-topology",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-gather-topology $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-gather-topology $*')
set_shell_function("hwloc-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-info $*')
set_shell_function("hwloc-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-ls $*')
set_shell_function("hwloc-patch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-patch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-patch $*')
set_shell_function("hwloc-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg hwloc-ps $*')
set_shell_function("lstopo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg lstopo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg lstopo $*')
set_shell_function("lstopo-no-graphics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg lstopo-no-graphics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg lstopo-no-graphics $*')
set_shell_function("xplor2gmx.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg xplor2gmx.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-2018--h470a237_3.simg xplor2gmx.pl $*')
