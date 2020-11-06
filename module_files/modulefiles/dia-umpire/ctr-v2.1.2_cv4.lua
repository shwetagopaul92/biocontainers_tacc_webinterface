local help_message = [[
This is a module file for the container biocontainers/dia-umpire:v2.1.2_cv4, which exposes the
following programs:

 - ASAPRatioPeptideParser
 - ASAPRatioProteinRatioParser
 - ASAPRatioPvalueParser
 - CombineOut
 - CompactParser
 - DatabaseParser
 - DiscoFilter
 - EnzymeDigestionParser
 - InterProphetParser
 - InteractParser
 - LICENSE.txt
 - Lib2HTML
 - LibraPeptideParser
 - LibraProteinRatioParser
 - MSGFPlus.jar
 - Mascot2XML
 - Mods.txt
 - MzXML2Search
 - Out2XML
 - PTMProphetParser
 - PeptideMapper
 - PeptideProphetParser
 - ProteinProphet
 - Q3ProteinRatioParser
 - README.txt
 - RTCalc
 - RTCatalogParser
 - RefreshParser
 - RespectParser
 - Sequest2XML
 - Sqt2XML
 - StPeter
 - Tandem2XML
 - XPressPeptideParser
 - XPressProteinRatioParser
 - add_mz
 - batchcoverage
 - broadwayd
 - calculate_pi
 - cd-create-profile
 - cd-fix-profile
 - cd-iccdump
 - cd-it8
 - checkdb
 - colormgr
 - comet
 - crypt
 - decoyFASTA
 - digestdb
 - dta2mzxml
 - gnuplot
 - gnuplot5
 - gnuplot5-qt
 - gtk-builder-tool
 - gtk-launch
 - gtk-update-icon-cache-3.0
 - hardklor
 - idconvert
 - indexmzXML
 - libwacom-list-local-devices
 - msconvert
 - out2summary
 - pep_dbcount
 - pepxmlcheck.pl
 - pkaction
 - pkcheck
 - pkexec
 - pkttyagent
 - plotspectrast
 - qtofpeakpicker
 - readmzXML
 - spectrast
 - subsetdb
 - tandem
 - tpp_hostname
 - tpptray.bat
 - translateDNA2AA-FASTA
 - update-icon-caches.gtk2
 - xinteract

This container was pulled from:

	https://hub.docker.com/r/biocontainers/dia-umpire

If you encounter errors in dia-umpire or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/dia-umpire

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dia-umpire")
whatis("Version: ctr-v2.1.2_cv4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dia-umpire package")
whatis("URL: https://hub.docker.com/r/biocontainers/dia-umpire")

set_shell_function("ASAPRatioPeptideParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg ASAPRatioPeptideParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg ASAPRatioPeptideParser $*')
set_shell_function("ASAPRatioProteinRatioParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg ASAPRatioProteinRatioParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg ASAPRatioProteinRatioParser $*')
set_shell_function("ASAPRatioPvalueParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg ASAPRatioPvalueParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg ASAPRatioPvalueParser $*')
set_shell_function("CombineOut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg CombineOut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg CombineOut $*')
set_shell_function("CompactParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg CompactParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg CompactParser $*')
set_shell_function("DatabaseParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg DatabaseParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg DatabaseParser $*')
set_shell_function("DiscoFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg DiscoFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg DiscoFilter $*')
set_shell_function("EnzymeDigestionParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg EnzymeDigestionParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg EnzymeDigestionParser $*')
set_shell_function("InterProphetParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg InterProphetParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg InterProphetParser $*')
set_shell_function("InteractParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg InteractParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg InteractParser $*')
set_shell_function("LICENSE.txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg LICENSE.txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg LICENSE.txt $*')
set_shell_function("Lib2HTML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg Lib2HTML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg Lib2HTML $*')
set_shell_function("LibraPeptideParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg LibraPeptideParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg LibraPeptideParser $*')
set_shell_function("LibraProteinRatioParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg LibraProteinRatioParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg LibraProteinRatioParser $*')
set_shell_function("MSGFPlus.jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg MSGFPlus.jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg MSGFPlus.jar $*')
set_shell_function("Mascot2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg Mascot2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg Mascot2XML $*')
set_shell_function("Mods.txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg Mods.txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg Mods.txt $*')
set_shell_function("MzXML2Search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg MzXML2Search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg MzXML2Search $*')
set_shell_function("Out2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg Out2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg Out2XML $*')
set_shell_function("PTMProphetParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg PTMProphetParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg PTMProphetParser $*')
set_shell_function("PeptideMapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg PeptideMapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg PeptideMapper $*')
set_shell_function("PeptideProphetParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg PeptideProphetParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg PeptideProphetParser $*')
set_shell_function("ProteinProphet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg ProteinProphet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg ProteinProphet $*')
set_shell_function("Q3ProteinRatioParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg Q3ProteinRatioParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg Q3ProteinRatioParser $*')
set_shell_function("README.txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg README.txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg README.txt $*')
set_shell_function("RTCalc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg RTCalc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg RTCalc $*')
set_shell_function("RTCatalogParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg RTCatalogParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg RTCatalogParser $*')
set_shell_function("RefreshParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg RefreshParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg RefreshParser $*')
set_shell_function("RespectParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg RespectParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg RespectParser $*')
set_shell_function("Sequest2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg Sequest2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg Sequest2XML $*')
set_shell_function("Sqt2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg Sqt2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg Sqt2XML $*')
set_shell_function("StPeter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg StPeter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg StPeter $*')
set_shell_function("Tandem2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg Tandem2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg Tandem2XML $*')
set_shell_function("XPressPeptideParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg XPressPeptideParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg XPressPeptideParser $*')
set_shell_function("XPressProteinRatioParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg XPressProteinRatioParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg XPressProteinRatioParser $*')
set_shell_function("add_mz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg add_mz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg add_mz $*')
set_shell_function("batchcoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg batchcoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg batchcoverage $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg broadwayd $*')
set_shell_function("calculate_pi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg calculate_pi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg calculate_pi $*')
set_shell_function("cd-create-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg cd-create-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg cd-create-profile $*')
set_shell_function("cd-fix-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg cd-fix-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg cd-fix-profile $*')
set_shell_function("cd-iccdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg cd-iccdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg cd-iccdump $*')
set_shell_function("cd-it8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg cd-it8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg cd-it8 $*')
set_shell_function("checkdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg checkdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg checkdb $*')
set_shell_function("colormgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg colormgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg colormgr $*')
set_shell_function("comet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg comet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg comet $*')
set_shell_function("crypt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg crypt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg crypt $*')
set_shell_function("decoyFASTA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg decoyFASTA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg decoyFASTA $*')
set_shell_function("digestdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg digestdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg digestdb $*')
set_shell_function("dta2mzxml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg dta2mzxml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg dta2mzxml $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg gnuplot $*')
set_shell_function("gnuplot5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg gnuplot5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg gnuplot5 $*')
set_shell_function("gnuplot5-qt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg gnuplot5-qt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg gnuplot5-qt $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg gtk-launch $*')
set_shell_function("gtk-update-icon-cache-3.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg gtk-update-icon-cache-3.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg gtk-update-icon-cache-3.0 $*')
set_shell_function("hardklor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg hardklor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg hardklor $*')
set_shell_function("idconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg idconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg idconvert $*')
set_shell_function("indexmzXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg indexmzXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg indexmzXML $*')
set_shell_function("libwacom-list-local-devices",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg libwacom-list-local-devices $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg libwacom-list-local-devices $*')
set_shell_function("msconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg msconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg msconvert $*')
set_shell_function("out2summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg out2summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg out2summary $*')
set_shell_function("pep_dbcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg pep_dbcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg pep_dbcount $*')
set_shell_function("pepxmlcheck.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg pepxmlcheck.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg pepxmlcheck.pl $*')
set_shell_function("pkaction",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg pkaction $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg pkaction $*')
set_shell_function("pkcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg pkcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg pkcheck $*')
set_shell_function("pkexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg pkexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg pkexec $*')
set_shell_function("pkttyagent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg pkttyagent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg pkttyagent $*')
set_shell_function("plotspectrast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg plotspectrast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg plotspectrast $*')
set_shell_function("qtofpeakpicker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg qtofpeakpicker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg qtofpeakpicker $*')
set_shell_function("readmzXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg readmzXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg readmzXML $*')
set_shell_function("spectrast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg spectrast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg spectrast $*')
set_shell_function("subsetdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg subsetdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg subsetdb $*')
set_shell_function("tandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg tandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg tandem $*')
set_shell_function("tpp_hostname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg tpp_hostname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg tpp_hostname $*')
set_shell_function("tpptray.bat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg tpptray.bat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg tpptray.bat $*')
set_shell_function("translateDNA2AA-FASTA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg translateDNA2AA-FASTA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg translateDNA2AA-FASTA $*')
set_shell_function("update-icon-caches.gtk2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg update-icon-caches.gtk2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg update-icon-caches.gtk2 $*')
set_shell_function("xinteract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg xinteract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v2.1.2_cv4.simg xinteract $*')
