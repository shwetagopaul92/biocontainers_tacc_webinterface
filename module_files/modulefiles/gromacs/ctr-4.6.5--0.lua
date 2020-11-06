local help_message = [[
This is a module file for the container quay.io/biocontainers/gromacs:4.6.5--0, which exposes the
following programs:

 - GMXRC
 - GMXRC.bash
 - GMXRC.csh
 - GMXRC.zsh
 - demux.pl
 - do_dssp
 - editconf
 - eneconv
 - g_anadock
 - g_anaeig
 - g_analyze
 - g_angle
 - g_bar
 - g_bond
 - g_bundle
 - g_chi
 - g_cluster
 - g_clustsize
 - g_confrms
 - g_covar
 - g_current
 - g_density
 - g_densmap
 - g_densorder
 - g_dielectric
 - g_dipoles
 - g_disre
 - g_dist
 - g_dos
 - g_dyecoupl
 - g_dyndom
 - g_enemat
 - g_energy
 - g_filter
 - g_gyrate
 - g_h2order
 - g_hbond
 - g_helix
 - g_helixorient
 - g_hydorder
 - g_kinetics
 - g_lie
 - g_luck
 - g_mdmat
 - g_membed
 - g_mindist
 - g_morph
 - g_msd
 - g_nmeig
 - g_nmens
 - g_nmtraj
 - g_options
 - g_order
 - g_pme_error
 - g_polystat
 - g_potential
 - g_principal
 - g_protonate
 - g_rama
 - g_rdf
 - g_rms
 - g_rmsdist
 - g_rmsf
 - g_rotacf
 - g_rotmat
 - g_saltbr
 - g_sans
 - g_sas
 - g_select
 - g_sgangle
 - g_sham
 - g_sigeps
 - g_sorient
 - g_spatial
 - g_spol
 - g_tcaf
 - g_traj
 - g_tune_pme
 - g_vanhove
 - g_velacc
 - g_wham
 - g_wheel
 - g_x2top
 - genbox
 - genconf
 - genion
 - genrestr
 - gmxcheck
 - gmxdump
 - grompp
 - make_edi
 - make_ndx
 - mdrun
 - mk_angndx
 - pdb2gmx
 - tpbconv
 - trjcat
 - trjconv
 - trjorder
 - xplor2gmx.pl
 - xpm2ps

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
whatis("Version: ctr-4.6.5--0")
whatis("Category: ['Molecular dynamics']")
whatis("Keywords: ['Molecular dynamics']")
whatis("Description: Versatile package to perform molecular dynamics, i.e. simulate the Newtonian equations of motion for systems with hundreds to millions of particles. It is primarily designed for biochemical molecules like proteins, lipids and nucleic acids that have a lot of complicated bonded interactions, but since it is extremely fast at calculating the nonbonded interactions (that usually dominate simulations) many groups are also using it for research on non-biological systems, e.g. polymers.")
whatis("URL: https://quay.io/repository/biocontainers/gromacs")

set_shell_function("GMXRC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg GMXRC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg GMXRC $*')
set_shell_function("GMXRC.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg GMXRC.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg GMXRC.bash $*')
set_shell_function("GMXRC.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg GMXRC.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg GMXRC.csh $*')
set_shell_function("GMXRC.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg GMXRC.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg GMXRC.zsh $*')
set_shell_function("demux.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg demux.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg demux.pl $*')
set_shell_function("do_dssp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg do_dssp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg do_dssp $*')
set_shell_function("editconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg editconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg editconf $*')
set_shell_function("eneconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg eneconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg eneconv $*')
set_shell_function("g_anadock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_anadock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_anadock $*')
set_shell_function("g_anaeig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_anaeig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_anaeig $*')
set_shell_function("g_analyze",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_analyze $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_analyze $*')
set_shell_function("g_angle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_angle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_angle $*')
set_shell_function("g_bar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_bar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_bar $*')
set_shell_function("g_bond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_bond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_bond $*')
set_shell_function("g_bundle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_bundle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_bundle $*')
set_shell_function("g_chi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_chi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_chi $*')
set_shell_function("g_cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_cluster $*')
set_shell_function("g_clustsize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_clustsize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_clustsize $*')
set_shell_function("g_confrms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_confrms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_confrms $*')
set_shell_function("g_covar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_covar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_covar $*')
set_shell_function("g_current",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_current $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_current $*')
set_shell_function("g_density",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_density $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_density $*')
set_shell_function("g_densmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_densmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_densmap $*')
set_shell_function("g_densorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_densorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_densorder $*')
set_shell_function("g_dielectric",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_dielectric $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_dielectric $*')
set_shell_function("g_dipoles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_dipoles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_dipoles $*')
set_shell_function("g_disre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_disre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_disre $*')
set_shell_function("g_dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_dist $*')
set_shell_function("g_dos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_dos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_dos $*')
set_shell_function("g_dyecoupl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_dyecoupl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_dyecoupl $*')
set_shell_function("g_dyndom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_dyndom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_dyndom $*')
set_shell_function("g_enemat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_enemat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_enemat $*')
set_shell_function("g_energy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_energy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_energy $*')
set_shell_function("g_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_filter $*')
set_shell_function("g_gyrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_gyrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_gyrate $*')
set_shell_function("g_h2order",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_h2order $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_h2order $*')
set_shell_function("g_hbond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_hbond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_hbond $*')
set_shell_function("g_helix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_helix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_helix $*')
set_shell_function("g_helixorient",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_helixorient $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_helixorient $*')
set_shell_function("g_hydorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_hydorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_hydorder $*')
set_shell_function("g_kinetics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_kinetics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_kinetics $*')
set_shell_function("g_lie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_lie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_lie $*')
set_shell_function("g_luck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_luck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_luck $*')
set_shell_function("g_mdmat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_mdmat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_mdmat $*')
set_shell_function("g_membed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_membed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_membed $*')
set_shell_function("g_mindist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_mindist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_mindist $*')
set_shell_function("g_morph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_morph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_morph $*')
set_shell_function("g_msd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_msd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_msd $*')
set_shell_function("g_nmeig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_nmeig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_nmeig $*')
set_shell_function("g_nmens",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_nmens $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_nmens $*')
set_shell_function("g_nmtraj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_nmtraj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_nmtraj $*')
set_shell_function("g_options",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_options $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_options $*')
set_shell_function("g_order",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_order $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_order $*')
set_shell_function("g_pme_error",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_pme_error $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_pme_error $*')
set_shell_function("g_polystat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_polystat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_polystat $*')
set_shell_function("g_potential",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_potential $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_potential $*')
set_shell_function("g_principal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_principal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_principal $*')
set_shell_function("g_protonate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_protonate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_protonate $*')
set_shell_function("g_rama",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_rama $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_rama $*')
set_shell_function("g_rdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_rdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_rdf $*')
set_shell_function("g_rms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_rms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_rms $*')
set_shell_function("g_rmsdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_rmsdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_rmsdist $*')
set_shell_function("g_rmsf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_rmsf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_rmsf $*')
set_shell_function("g_rotacf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_rotacf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_rotacf $*')
set_shell_function("g_rotmat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_rotmat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_rotmat $*')
set_shell_function("g_saltbr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_saltbr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_saltbr $*')
set_shell_function("g_sans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_sans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_sans $*')
set_shell_function("g_sas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_sas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_sas $*')
set_shell_function("g_select",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_select $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_select $*')
set_shell_function("g_sgangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_sgangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_sgangle $*')
set_shell_function("g_sham",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_sham $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_sham $*')
set_shell_function("g_sigeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_sigeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_sigeps $*')
set_shell_function("g_sorient",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_sorient $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_sorient $*')
set_shell_function("g_spatial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_spatial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_spatial $*')
set_shell_function("g_spol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_spol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_spol $*')
set_shell_function("g_tcaf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_tcaf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_tcaf $*')
set_shell_function("g_traj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_traj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_traj $*')
set_shell_function("g_tune_pme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_tune_pme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_tune_pme $*')
set_shell_function("g_vanhove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_vanhove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_vanhove $*')
set_shell_function("g_velacc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_velacc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_velacc $*')
set_shell_function("g_wham",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_wham $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_wham $*')
set_shell_function("g_wheel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_wheel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_wheel $*')
set_shell_function("g_x2top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_x2top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg g_x2top $*')
set_shell_function("genbox",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg genbox $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg genbox $*')
set_shell_function("genconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg genconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg genconf $*')
set_shell_function("genion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg genion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg genion $*')
set_shell_function("genrestr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg genrestr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg genrestr $*')
set_shell_function("gmxcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg gmxcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg gmxcheck $*')
set_shell_function("gmxdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg gmxdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg gmxdump $*')
set_shell_function("grompp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg grompp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg grompp $*')
set_shell_function("make_edi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg make_edi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg make_edi $*')
set_shell_function("make_ndx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg make_ndx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg make_ndx $*')
set_shell_function("mdrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg mdrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg mdrun $*')
set_shell_function("mk_angndx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg mk_angndx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg mk_angndx $*')
set_shell_function("pdb2gmx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg pdb2gmx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg pdb2gmx $*')
set_shell_function("tpbconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg tpbconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg tpbconv $*')
set_shell_function("trjcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg trjcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg trjcat $*')
set_shell_function("trjconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg trjconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg trjconv $*')
set_shell_function("trjorder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg trjorder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg trjorder $*')
set_shell_function("xplor2gmx.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg xplor2gmx.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg xplor2gmx.pl $*')
set_shell_function("xpm2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg xpm2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gromacs/gromacs-4.6.5--0.simg xpm2ps $*')
