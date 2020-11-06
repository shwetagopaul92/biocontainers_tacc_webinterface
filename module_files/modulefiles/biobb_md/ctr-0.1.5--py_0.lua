local help_message = [[
This is a module file for the container quay.io/biocontainers/biobb_md:0.1.5--py_0, which exposes the
following programs:

 - 2to3-3.7
 - GMXRC
 - GMXRC.bash
 - GMXRC.csh
 - GMXRC.zsh
 - demux.pl
 - editconf
 - fftw-wisdom
 - fftw-wisdom-to-conf
 - fftwf-wisdom
 - fftwl-wisdom
 - genion
 - genrestr
 - gmx
 - gmx-completion-gmx.bash
 - gmx-completion.bash
 - grompp
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
 - idle3.7
 - lstopo
 - lstopo-no-graphics
 - make_ndx
 - mdrun
 - ncurses6-config
 - ndx2resttop
 - pdb2gmx
 - pydoc3.7
 - python3.7
 - python3.7-config
 - python3.7m
 - python3.7m-config
 - pyvenv-3.7
 - solvate
 - xplor2gmx.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/biobb_md

If you encounter errors in biobb_md or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/biobb_md

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biobb_md")
whatis("Version: ctr-0.1.5--py_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The biobb_md package")
whatis("URL: https://quay.io/repository/biocontainers/biobb_md")

set_shell_function("2to3-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg 2to3-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg 2to3-3.7 $*')
set_shell_function("GMXRC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg GMXRC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg GMXRC $*')
set_shell_function("GMXRC.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg GMXRC.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg GMXRC.bash $*')
set_shell_function("GMXRC.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg GMXRC.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg GMXRC.csh $*')
set_shell_function("GMXRC.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg GMXRC.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg GMXRC.zsh $*')
set_shell_function("demux.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg demux.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg demux.pl $*')
set_shell_function("editconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg editconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg editconf $*')
set_shell_function("fftw-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg fftw-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg fftw-wisdom $*')
set_shell_function("fftw-wisdom-to-conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg fftw-wisdom-to-conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg fftw-wisdom-to-conf $*')
set_shell_function("fftwf-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg fftwf-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg fftwf-wisdom $*')
set_shell_function("fftwl-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg fftwl-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg fftwl-wisdom $*')
set_shell_function("genion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg genion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg genion $*')
set_shell_function("genrestr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg genrestr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg genrestr $*')
set_shell_function("gmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg gmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg gmx $*')
set_shell_function("gmx-completion-gmx.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg gmx-completion-gmx.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg gmx-completion-gmx.bash $*')
set_shell_function("gmx-completion.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg gmx-completion.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg gmx-completion.bash $*')
set_shell_function("grompp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg grompp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg grompp $*')
set_shell_function("hwloc-annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-annotate $*')
set_shell_function("hwloc-assembler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-assembler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-assembler $*')
set_shell_function("hwloc-assembler-remote",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-assembler-remote $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-assembler-remote $*')
set_shell_function("hwloc-bind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-bind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-bind $*')
set_shell_function("hwloc-calc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-calc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-calc $*')
set_shell_function("hwloc-compress-dir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-compress-dir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-compress-dir $*')
set_shell_function("hwloc-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-diff $*')
set_shell_function("hwloc-distances",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-distances $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-distances $*')
set_shell_function("hwloc-distrib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-distrib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-distrib $*')
set_shell_function("hwloc-dump-hwdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-dump-hwdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-dump-hwdata $*')
set_shell_function("hwloc-gather-topology",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-gather-topology $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-gather-topology $*')
set_shell_function("hwloc-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-info $*')
set_shell_function("hwloc-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-ls $*')
set_shell_function("hwloc-patch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-patch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-patch $*')
set_shell_function("hwloc-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg hwloc-ps $*')
set_shell_function("idle3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg idle3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg idle3.7 $*')
set_shell_function("lstopo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg lstopo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg lstopo $*')
set_shell_function("lstopo-no-graphics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg lstopo-no-graphics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg lstopo-no-graphics $*')
set_shell_function("make_ndx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg make_ndx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg make_ndx $*')
set_shell_function("mdrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg mdrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg mdrun $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg ncurses6-config $*')
set_shell_function("ndx2resttop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg ndx2resttop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg ndx2resttop $*')
set_shell_function("pdb2gmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg pdb2gmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg pdb2gmx $*')
set_shell_function("pydoc3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg pydoc3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg pydoc3.7 $*')
set_shell_function("python3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg python3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg python3.7 $*')
set_shell_function("python3.7-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg python3.7-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg python3.7-config $*')
set_shell_function("python3.7m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg python3.7m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg python3.7m $*')
set_shell_function("python3.7m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg python3.7m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg python3.7m-config $*')
set_shell_function("pyvenv-3.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg pyvenv-3.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg pyvenv-3.7 $*')
set_shell_function("solvate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg solvate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg solvate $*')
set_shell_function("xplor2gmx.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg xplor2gmx.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biobb_md/biobb_md-0.1.5--py_0.simg xplor2gmx.pl $*')
