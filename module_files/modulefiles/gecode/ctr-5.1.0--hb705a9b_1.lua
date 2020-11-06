local help_message = [[
This is a module file for the container quay.io/biocontainers/gecode:5.1.0--hb705a9b_1, which exposes the
following programs:

 - all-interval
 - alpha
 - bacp
 - bibd
 - bin-packing
 - black-hole
 - car-sequencing
 - cartesian-heart
 - colored-matrix
 - crew
 - crossword
 - crowded-chess
 - descartes-folium
 - dominating-queens
 - domino
 - donald
 - efpa
 - eq20
 - fzn-gecode
 - golf
 - golomb-ruler
 - graph-color
 - grocery
 - hamming
 - ind-set
 - kakuro
 - knights
 - langford-number
 - magic-sequence
 - magic-square
 - minesweeper
 - money
 - multi-bin-packing
 - mzn-gecode
 - nonogram
 - open-shop
 - ortho-latin
 - partition
 - pentominoes
 - perfect-square
 - photo
 - qcp
 - queen-armies
 - queens
 - radiotherapy
 - sat
 - schurs-lemma
 - sports-league
 - steel-mill
 - steiner
 - sudoku
 - tsp
 - warehouses
 - word-square

This container was pulled from:

	https://quay.io/repository/biocontainers/gecode

If you encounter errors in gecode or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/gecode

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gecode")
whatis("Version: ctr-5.1.0--hb705a9b_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gecode package")
whatis("URL: https://quay.io/repository/biocontainers/gecode")

set_shell_function("all-interval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg all-interval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg all-interval $*')
set_shell_function("alpha",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg alpha $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg alpha $*')
set_shell_function("bacp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg bacp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg bacp $*')
set_shell_function("bibd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg bibd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg bibd $*')
set_shell_function("bin-packing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg bin-packing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg bin-packing $*')
set_shell_function("black-hole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg black-hole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg black-hole $*')
set_shell_function("car-sequencing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg car-sequencing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg car-sequencing $*')
set_shell_function("cartesian-heart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg cartesian-heart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg cartesian-heart $*')
set_shell_function("colored-matrix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg colored-matrix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg colored-matrix $*')
set_shell_function("crew",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg crew $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg crew $*')
set_shell_function("crossword",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg crossword $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg crossword $*')
set_shell_function("crowded-chess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg crowded-chess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg crowded-chess $*')
set_shell_function("descartes-folium",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg descartes-folium $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg descartes-folium $*')
set_shell_function("dominating-queens",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg dominating-queens $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg dominating-queens $*')
set_shell_function("domino",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg domino $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg domino $*')
set_shell_function("donald",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg donald $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg donald $*')
set_shell_function("efpa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg efpa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg efpa $*')
set_shell_function("eq20",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg eq20 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg eq20 $*')
set_shell_function("fzn-gecode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg fzn-gecode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg fzn-gecode $*')
set_shell_function("golf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg golf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg golf $*')
set_shell_function("golomb-ruler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg golomb-ruler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg golomb-ruler $*')
set_shell_function("graph-color",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg graph-color $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg graph-color $*')
set_shell_function("grocery",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg grocery $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg grocery $*')
set_shell_function("hamming",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg hamming $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg hamming $*')
set_shell_function("ind-set",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg ind-set $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg ind-set $*')
set_shell_function("kakuro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg kakuro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg kakuro $*')
set_shell_function("knights",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg knights $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg knights $*')
set_shell_function("langford-number",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg langford-number $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg langford-number $*')
set_shell_function("magic-sequence",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg magic-sequence $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg magic-sequence $*')
set_shell_function("magic-square",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg magic-square $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg magic-square $*')
set_shell_function("minesweeper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg minesweeper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg minesweeper $*')
set_shell_function("money",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg money $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg money $*')
set_shell_function("multi-bin-packing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg multi-bin-packing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg multi-bin-packing $*')
set_shell_function("mzn-gecode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg mzn-gecode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg mzn-gecode $*')
set_shell_function("nonogram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg nonogram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg nonogram $*')
set_shell_function("open-shop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg open-shop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg open-shop $*')
set_shell_function("ortho-latin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg ortho-latin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg ortho-latin $*')
set_shell_function("partition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg partition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg partition $*')
set_shell_function("pentominoes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg pentominoes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg pentominoes $*')
set_shell_function("perfect-square",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg perfect-square $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg perfect-square $*')
set_shell_function("photo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg photo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg photo $*')
set_shell_function("qcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg qcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg qcp $*')
set_shell_function("queen-armies",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg queen-armies $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg queen-armies $*')
set_shell_function("queens",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg queens $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg queens $*')
set_shell_function("radiotherapy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg radiotherapy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg radiotherapy $*')
set_shell_function("sat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg sat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg sat $*')
set_shell_function("schurs-lemma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg schurs-lemma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg schurs-lemma $*')
set_shell_function("sports-league",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg sports-league $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg sports-league $*')
set_shell_function("steel-mill",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg steel-mill $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg steel-mill $*')
set_shell_function("steiner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg steiner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg steiner $*')
set_shell_function("sudoku",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg sudoku $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg sudoku $*')
set_shell_function("tsp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg tsp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg tsp $*')
set_shell_function("warehouses",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg warehouses $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg warehouses $*')
set_shell_function("word-square",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg word-square $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gecode/gecode-5.1.0--hb705a9b_1.simg word-square $*')
