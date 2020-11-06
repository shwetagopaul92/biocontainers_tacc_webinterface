local help_message = [[
This is a module file for the container biocontainers/dia-umpire:v1.4256_cv1, which exposes the
following programs:

 - ASAPRatioPeptideParser
 - ASAPRatioProteinRatioParser
 - ASAPRatioPvalueParser
 - CombineOut
 - CompactParser
 - DIA_Umpire_Quant.jar
 - DIA_Umpire_SE.jar
 - DatabaseParser
 - EnzymeDigestionParser
 - InterProphetParser
 - InteractParser
 - LICENSE.txt
 - Lib2HTML
 - LibraPeptideParser
 - LibraProteinRatioParser
 - MSGFPlus.jar
 - Mascot2XML
 - Mayu.pl
 - Mods.txt
 - MzXML2Search
 - Out2XML
 - PTMProphetParser
 - PeptideProphetParser
 - ProphetModels.pl
 - ProtProphModels.pl
 - ProteinProphet
 - Q3ProteinRatioParser
 - README.txt
 - RTCalc
 - RefreshParser
 - RespectParser
 - SSRCalc3.pl
 - Sequest2XML
 - Sqt2XML
 - Tandem2XML
 - XPressPeptideParser
 - XPressProteinRatioParser
 - add_mz
 - batchcoverage
 - broadwayd
 - calctppstat.pl
 - calculate_pi
 - cd-create-profile
 - cd-fix-profile
 - cd-iccdump
 - cd-it8
 - colormgr
 - comet
 - comet.2015010.linux.exe
 - comet.2015010.win32.exe
 - comet.2015010.win64.exe
 - compareProts.pl
 - compareProts_ClusterHM.pl
 - createChargeFile.pl
 - decoyFASTA
 - decoyFastaGenerator.pl
 - digestdb
 - dta2mzxml
 - dtafilter
 - exporTPP.pl
 - fileDownloader.pl
 - filterMRM.pl
 - get_prots.pl
 - gnuplot
 - gnuplot5
 - gnuplot5-qt
 - gtk-builder-tool
 - gtk-launch
 - gtk-update-icon-cache-3.0
 - idconvert
 - indexmzXML
 - libwacom-list-local-devices
 - mergeCharges.pl
 - min_sort.pl
 - msconvert
 - out2summary
 - pep_dbcount
 - pepxml2html.pl
 - pkaction
 - pkcheck
 - pkexec
 - pkttyagent
 - plotspectrast
 - protxml2html.pl
 - readmzXML
 - renamedat.pl
 - replaceall.pl
 - run_marimba.pl
 - runperl
 - runsearch
 - spectrast
 - subsetdb
 - tandem
 - tpp_hostname
 - tpp_models.pl
 - translateDNA2AA-FASTA
 - update-icon-caches.gtk2
 - updatepaths.pl
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
whatis("Version: ctr-v1.4256_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dia-umpire package")
whatis("URL: https://hub.docker.com/r/biocontainers/dia-umpire")

set_shell_function("ASAPRatioPeptideParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg ASAPRatioPeptideParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg ASAPRatioPeptideParser $*')
set_shell_function("ASAPRatioProteinRatioParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg ASAPRatioProteinRatioParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg ASAPRatioProteinRatioParser $*')
set_shell_function("ASAPRatioPvalueParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg ASAPRatioPvalueParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg ASAPRatioPvalueParser $*')
set_shell_function("CombineOut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg CombineOut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg CombineOut $*')
set_shell_function("CompactParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg CompactParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg CompactParser $*')
set_shell_function("DIA_Umpire_Quant.jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg DIA_Umpire_Quant.jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg DIA_Umpire_Quant.jar $*')
set_shell_function("DIA_Umpire_SE.jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg DIA_Umpire_SE.jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg DIA_Umpire_SE.jar $*')
set_shell_function("DatabaseParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg DatabaseParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg DatabaseParser $*')
set_shell_function("EnzymeDigestionParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg EnzymeDigestionParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg EnzymeDigestionParser $*')
set_shell_function("InterProphetParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg InterProphetParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg InterProphetParser $*')
set_shell_function("InteractParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg InteractParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg InteractParser $*')
set_shell_function("LICENSE.txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg LICENSE.txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg LICENSE.txt $*')
set_shell_function("Lib2HTML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg Lib2HTML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg Lib2HTML $*')
set_shell_function("LibraPeptideParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg LibraPeptideParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg LibraPeptideParser $*')
set_shell_function("LibraProteinRatioParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg LibraProteinRatioParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg LibraProteinRatioParser $*')
set_shell_function("MSGFPlus.jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg MSGFPlus.jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg MSGFPlus.jar $*')
set_shell_function("Mascot2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg Mascot2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg Mascot2XML $*')
set_shell_function("Mayu.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg Mayu.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg Mayu.pl $*')
set_shell_function("Mods.txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg Mods.txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg Mods.txt $*')
set_shell_function("MzXML2Search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg MzXML2Search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg MzXML2Search $*')
set_shell_function("Out2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg Out2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg Out2XML $*')
set_shell_function("PTMProphetParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg PTMProphetParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg PTMProphetParser $*')
set_shell_function("PeptideProphetParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg PeptideProphetParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg PeptideProphetParser $*')
set_shell_function("ProphetModels.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg ProphetModels.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg ProphetModels.pl $*')
set_shell_function("ProtProphModels.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg ProtProphModels.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg ProtProphModels.pl $*')
set_shell_function("ProteinProphet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg ProteinProphet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg ProteinProphet $*')
set_shell_function("Q3ProteinRatioParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg Q3ProteinRatioParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg Q3ProteinRatioParser $*')
set_shell_function("README.txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg README.txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg README.txt $*')
set_shell_function("RTCalc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg RTCalc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg RTCalc $*')
set_shell_function("RefreshParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg RefreshParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg RefreshParser $*')
set_shell_function("RespectParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg RespectParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg RespectParser $*')
set_shell_function("SSRCalc3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg SSRCalc3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg SSRCalc3.pl $*')
set_shell_function("Sequest2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg Sequest2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg Sequest2XML $*')
set_shell_function("Sqt2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg Sqt2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg Sqt2XML $*')
set_shell_function("Tandem2XML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg Tandem2XML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg Tandem2XML $*')
set_shell_function("XPressPeptideParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg XPressPeptideParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg XPressPeptideParser $*')
set_shell_function("XPressProteinRatioParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg XPressProteinRatioParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg XPressProteinRatioParser $*')
set_shell_function("add_mz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg add_mz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg add_mz $*')
set_shell_function("batchcoverage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg batchcoverage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg batchcoverage $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg broadwayd $*')
set_shell_function("calctppstat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg calctppstat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg calctppstat.pl $*')
set_shell_function("calculate_pi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg calculate_pi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg calculate_pi $*')
set_shell_function("cd-create-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg cd-create-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg cd-create-profile $*')
set_shell_function("cd-fix-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg cd-fix-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg cd-fix-profile $*')
set_shell_function("cd-iccdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg cd-iccdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg cd-iccdump $*')
set_shell_function("cd-it8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg cd-it8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg cd-it8 $*')
set_shell_function("colormgr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg colormgr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg colormgr $*')
set_shell_function("comet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg comet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg comet $*')
set_shell_function("comet.2015010.linux.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg comet.2015010.linux.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg comet.2015010.linux.exe $*')
set_shell_function("comet.2015010.win32.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg comet.2015010.win32.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg comet.2015010.win32.exe $*')
set_shell_function("comet.2015010.win64.exe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg comet.2015010.win64.exe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg comet.2015010.win64.exe $*')
set_shell_function("compareProts.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg compareProts.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg compareProts.pl $*')
set_shell_function("compareProts_ClusterHM.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg compareProts_ClusterHM.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg compareProts_ClusterHM.pl $*')
set_shell_function("createChargeFile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg createChargeFile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg createChargeFile.pl $*')
set_shell_function("decoyFASTA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg decoyFASTA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg decoyFASTA $*')
set_shell_function("decoyFastaGenerator.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg decoyFastaGenerator.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg decoyFastaGenerator.pl $*')
set_shell_function("digestdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg digestdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg digestdb $*')
set_shell_function("dta2mzxml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg dta2mzxml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg dta2mzxml $*')
set_shell_function("dtafilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg dtafilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg dtafilter $*')
set_shell_function("exporTPP.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg exporTPP.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg exporTPP.pl $*')
set_shell_function("fileDownloader.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg fileDownloader.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg fileDownloader.pl $*')
set_shell_function("filterMRM.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg filterMRM.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg filterMRM.pl $*')
set_shell_function("get_prots.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg get_prots.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg get_prots.pl $*')
set_shell_function("gnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg gnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg gnuplot $*')
set_shell_function("gnuplot5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg gnuplot5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg gnuplot5 $*')
set_shell_function("gnuplot5-qt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg gnuplot5-qt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg gnuplot5-qt $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg gtk-launch $*')
set_shell_function("gtk-update-icon-cache-3.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg gtk-update-icon-cache-3.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg gtk-update-icon-cache-3.0 $*')
set_shell_function("idconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg idconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg idconvert $*')
set_shell_function("indexmzXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg indexmzXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg indexmzXML $*')
set_shell_function("libwacom-list-local-devices",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg libwacom-list-local-devices $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg libwacom-list-local-devices $*')
set_shell_function("mergeCharges.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg mergeCharges.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg mergeCharges.pl $*')
set_shell_function("min_sort.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg min_sort.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg min_sort.pl $*')
set_shell_function("msconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg msconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg msconvert $*')
set_shell_function("out2summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg out2summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg out2summary $*')
set_shell_function("pep_dbcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg pep_dbcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg pep_dbcount $*')
set_shell_function("pepxml2html.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg pepxml2html.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg pepxml2html.pl $*')
set_shell_function("pkaction",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg pkaction $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg pkaction $*')
set_shell_function("pkcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg pkcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg pkcheck $*')
set_shell_function("pkexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg pkexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg pkexec $*')
set_shell_function("pkttyagent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg pkttyagent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg pkttyagent $*')
set_shell_function("plotspectrast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg plotspectrast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg plotspectrast $*')
set_shell_function("protxml2html.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg protxml2html.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg protxml2html.pl $*')
set_shell_function("readmzXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg readmzXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg readmzXML $*')
set_shell_function("renamedat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg renamedat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg renamedat.pl $*')
set_shell_function("replaceall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg replaceall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg replaceall.pl $*')
set_shell_function("run_marimba.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg run_marimba.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg run_marimba.pl $*')
set_shell_function("runperl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg runperl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg runperl $*')
set_shell_function("runsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg runsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg runsearch $*')
set_shell_function("spectrast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg spectrast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg spectrast $*')
set_shell_function("subsetdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg subsetdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg subsetdb $*')
set_shell_function("tandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg tandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg tandem $*')
set_shell_function("tpp_hostname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg tpp_hostname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg tpp_hostname $*')
set_shell_function("tpp_models.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg tpp_models.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg tpp_models.pl $*')
set_shell_function("translateDNA2AA-FASTA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg translateDNA2AA-FASTA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg translateDNA2AA-FASTA $*')
set_shell_function("update-icon-caches.gtk2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg update-icon-caches.gtk2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg update-icon-caches.gtk2 $*')
set_shell_function("updatepaths.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg updatepaths.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg updatepaths.pl $*')
set_shell_function("xinteract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg xinteract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dia-umpire/dia-umpire-v1.4256_cv1.simg xinteract $*')
