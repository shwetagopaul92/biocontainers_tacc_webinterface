local help_message = [[
This is a module file for the container quay.io/biocontainers/2pg_cartesian:1.0.1--h470a237_1, which exposes the
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
 - gmx-completion-gmx.bash
 - gmx-completion.bash
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
 - protpred-Gromacs-Dominance
 - protpred-Gromacs-Front
 - protpred-Gromacs-MC_Metropolis
 - protpred-Gromacs-Mono
 - protpred-Gromacs-NSGA2
 - protpred-Gromacs-Random_Algorithm
 - protpred-Gromacs-Sort_Method_Files_by_Front_Dominance
 - protpred-Gromacs-Sort_Method_by_Front_Dominance
 - protpred-Gromacs-Test_compute_Diehdral
 - protpred-Gromacs-Test_compute_objetivies
 - protpred-Gromacs-Test_crossover
 - protpred-Gromacs-Test_dm_refinement
 - protpred-Gromacs-Test_load_population
 - protpred-Gromacs-Test_random_number
 - protpred-Gromacs-Test_rotation
 - xplor2gmx.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/2pg_cartesian

If you encounter errors in 2pg_cartesian or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/2pg_cartesian

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: 2pg_cartesian")
whatis("Version: ctr-1.0.1--h470a237_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The 2pg_cartesian package")
whatis("URL: https://quay.io/repository/biocontainers/2pg_cartesian")

set_shell_function("GMXRC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg GMXRC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg GMXRC $*')
set_shell_function("GMXRC.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg GMXRC.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg GMXRC.bash $*')
set_shell_function("GMXRC.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg GMXRC.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg GMXRC.csh $*')
set_shell_function("GMXRC.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg GMXRC.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg GMXRC.zsh $*')
set_shell_function("demux.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg demux.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg demux.pl $*')
set_shell_function("fftw-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg fftw-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg fftw-wisdom $*')
set_shell_function("fftw-wisdom-to-conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg fftw-wisdom-to-conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg fftw-wisdom-to-conf $*')
set_shell_function("fftwf-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg fftwf-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg fftwf-wisdom $*')
set_shell_function("fftwl-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg fftwl-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg fftwl-wisdom $*')
set_shell_function("gmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg gmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg gmx $*')
set_shell_function("gmx-completion-gmx.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg gmx-completion-gmx.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg gmx-completion-gmx.bash $*')
set_shell_function("gmx-completion.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg gmx-completion.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg gmx-completion.bash $*')
set_shell_function("hwloc-annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-annotate $*')
set_shell_function("hwloc-assembler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-assembler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-assembler $*')
set_shell_function("hwloc-assembler-remote",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-assembler-remote $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-assembler-remote $*')
set_shell_function("hwloc-bind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-bind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-bind $*')
set_shell_function("hwloc-calc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-calc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-calc $*')
set_shell_function("hwloc-compress-dir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-compress-dir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-compress-dir $*')
set_shell_function("hwloc-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-diff $*')
set_shell_function("hwloc-distances",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-distances $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-distances $*')
set_shell_function("hwloc-distrib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-distrib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-distrib $*')
set_shell_function("hwloc-dump-hwdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-dump-hwdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-dump-hwdata $*')
set_shell_function("hwloc-gather-topology",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-gather-topology $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-gather-topology $*')
set_shell_function("hwloc-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-info $*')
set_shell_function("hwloc-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-ls $*')
set_shell_function("hwloc-patch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-patch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-patch $*')
set_shell_function("hwloc-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg hwloc-ps $*')
set_shell_function("lstopo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg lstopo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg lstopo $*')
set_shell_function("lstopo-no-graphics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg lstopo-no-graphics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg lstopo-no-graphics $*')
set_shell_function("protpred-Gromacs-Dominance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Dominance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Dominance $*')
set_shell_function("protpred-Gromacs-Front",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Front $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Front $*')
set_shell_function("protpred-Gromacs-MC_Metropolis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-MC_Metropolis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-MC_Metropolis $*')
set_shell_function("protpred-Gromacs-Mono",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Mono $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Mono $*')
set_shell_function("protpred-Gromacs-NSGA2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-NSGA2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-NSGA2 $*')
set_shell_function("protpred-Gromacs-Random_Algorithm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Random_Algorithm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Random_Algorithm $*')
set_shell_function("protpred-Gromacs-Sort_Method_Files_by_Front_Dominance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Sort_Method_Files_by_Front_Dominance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Sort_Method_Files_by_Front_Dominance $*')
set_shell_function("protpred-Gromacs-Sort_Method_by_Front_Dominance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Sort_Method_by_Front_Dominance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Sort_Method_by_Front_Dominance $*')
set_shell_function("protpred-Gromacs-Test_compute_Diehdral",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Test_compute_Diehdral $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Test_compute_Diehdral $*')
set_shell_function("protpred-Gromacs-Test_compute_objetivies",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Test_compute_objetivies $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Test_compute_objetivies $*')
set_shell_function("protpred-Gromacs-Test_crossover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Test_crossover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Test_crossover $*')
set_shell_function("protpred-Gromacs-Test_dm_refinement",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Test_dm_refinement $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Test_dm_refinement $*')
set_shell_function("protpred-Gromacs-Test_load_population",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Test_load_population $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Test_load_population $*')
set_shell_function("protpred-Gromacs-Test_random_number",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Test_random_number $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Test_random_number $*')
set_shell_function("protpred-Gromacs-Test_rotation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Test_rotation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg protpred-Gromacs-Test_rotation $*')
set_shell_function("xplor2gmx.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg xplor2gmx.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/2pg_cartesian/2pg_cartesian-1.0.1--h470a237_1.simg xplor2gmx.pl $*')
