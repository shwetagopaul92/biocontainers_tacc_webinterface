local help_message = [[
This is a module file for the container biocontainers/pwiz:phenomenal-v3.0.18205_cv1.2.54, which exposes the
following programs:

 - Xvfb
 - bdftopcf
 - bdftruncate
 - cabextract
 - cpan5.24-i386-linux-gnu
 - dbwrap_tool
 - dirmngr
 - dirmngr-client
 - fonttosfnt
 - function_grep.pl
 - gamma4scanimage
 - kbxutil
 - migrate-pubring-from-classic-gpg
 - mkfontdir
 - mkfontscale
 - msiexec
 - mywine
 - net
 - nmblookup
 - notepad
 - ntlm_auth
 - peekfd
 - perl5.24-i386-linux-gnu
 - prtstat
 - pstree
 - pstree.x11
 - regedit
 - regsvr32
 - runTest1.sh
 - runTest2.sh
 - samba-regedit
 - samba-tool
 - samba_kcc
 - sane-find-scanner
 - saned
 - scanimage
 - setxkbmap
 - smbpasswd
 - symcryptrun
 - testparm
 - ucs2any
 - umax_pp
 - update-fonts-alias
 - update-fonts-dir
 - update-fonts-scale
 - update-inetd
 - wbinfo
 - widl
 - winbindd
 - wine
 - wine-preloader
 - wineboot
 - winebuild
 - winecfg
 - wineconsole
 - winecpp
 - winedbg
 - winedump
 - winefile
 - wineg++
 - winegcc
 - winemaker
 - winemine
 - winepath
 - wineserver
 - winetricks
 - wmc
 - wrc
 - xkbbell
 - xkbcomp
 - xkbevd
 - xkbprint
 - xkbvleds
 - xkbwatch
 - xvfb-run

This container was pulled from:

	https://hub.docker.com/r/biocontainers/pwiz

If you encounter errors in pwiz or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/pwiz

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pwiz")
whatis("Version: ctr-phenomenal-v3.0.18205_cv1.2.54")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pwiz package")
whatis("URL: https://hub.docker.com/r/biocontainers/pwiz")

set_shell_function("Xvfb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg Xvfb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg Xvfb $*')
set_shell_function("bdftopcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg bdftopcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg bdftopcf $*')
set_shell_function("bdftruncate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg bdftruncate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg bdftruncate $*')
set_shell_function("cabextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg cabextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg cabextract $*')
set_shell_function("cpan5.24-i386-linux-gnu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg cpan5.24-i386-linux-gnu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg cpan5.24-i386-linux-gnu $*')
set_shell_function("dbwrap_tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg dbwrap_tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg dbwrap_tool $*')
set_shell_function("dirmngr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg dirmngr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg dirmngr $*')
set_shell_function("dirmngr-client",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg dirmngr-client $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg dirmngr-client $*')
set_shell_function("fonttosfnt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg fonttosfnt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg fonttosfnt $*')
set_shell_function("function_grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg function_grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg function_grep.pl $*')
set_shell_function("gamma4scanimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg gamma4scanimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg gamma4scanimage $*')
set_shell_function("kbxutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg kbxutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg kbxutil $*')
set_shell_function("migrate-pubring-from-classic-gpg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg migrate-pubring-from-classic-gpg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg migrate-pubring-from-classic-gpg $*')
set_shell_function("mkfontdir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg mkfontdir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg mkfontdir $*')
set_shell_function("mkfontscale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg mkfontscale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg mkfontscale $*')
set_shell_function("msiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg msiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg msiexec $*')
set_shell_function("mywine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg mywine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg mywine $*')
set_shell_function("net",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg net $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg net $*')
set_shell_function("nmblookup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg nmblookup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg nmblookup $*')
set_shell_function("notepad",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg notepad $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg notepad $*')
set_shell_function("ntlm_auth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg ntlm_auth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg ntlm_auth $*')
set_shell_function("peekfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg peekfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg peekfd $*')
set_shell_function("perl5.24-i386-linux-gnu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg perl5.24-i386-linux-gnu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg perl5.24-i386-linux-gnu $*')
set_shell_function("prtstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg prtstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg prtstat $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg pstree $*')
set_shell_function("pstree.x11",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg pstree.x11 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg pstree.x11 $*')
set_shell_function("regedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg regedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg regedit $*')
set_shell_function("regsvr32",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg regsvr32 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg regsvr32 $*')
set_shell_function("runTest1.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg runTest1.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg runTest1.sh $*')
set_shell_function("runTest2.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg runTest2.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg runTest2.sh $*')
set_shell_function("samba-regedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg samba-regedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg samba-regedit $*')
set_shell_function("samba-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg samba-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg samba-tool $*')
set_shell_function("samba_kcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg samba_kcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg samba_kcc $*')
set_shell_function("sane-find-scanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg sane-find-scanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg sane-find-scanner $*')
set_shell_function("saned",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg saned $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg saned $*')
set_shell_function("scanimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg scanimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg scanimage $*')
set_shell_function("setxkbmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg setxkbmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg setxkbmap $*')
set_shell_function("smbpasswd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg smbpasswd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg smbpasswd $*')
set_shell_function("symcryptrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg symcryptrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg symcryptrun $*')
set_shell_function("testparm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg testparm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg testparm $*')
set_shell_function("ucs2any",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg ucs2any $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg ucs2any $*')
set_shell_function("umax_pp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg umax_pp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg umax_pp $*')
set_shell_function("update-fonts-alias",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg update-fonts-alias $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg update-fonts-alias $*')
set_shell_function("update-fonts-dir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg update-fonts-dir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg update-fonts-dir $*')
set_shell_function("update-fonts-scale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg update-fonts-scale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg update-fonts-scale $*')
set_shell_function("update-inetd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg update-inetd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg update-inetd $*')
set_shell_function("wbinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg wbinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg wbinfo $*')
set_shell_function("widl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg widl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg widl $*')
set_shell_function("winbindd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winbindd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winbindd $*')
set_shell_function("wine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg wine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg wine $*')
set_shell_function("wine-preloader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg wine-preloader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg wine-preloader $*')
set_shell_function("wineboot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg wineboot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg wineboot $*')
set_shell_function("winebuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winebuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winebuild $*')
set_shell_function("winecfg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winecfg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winecfg $*')
set_shell_function("wineconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg wineconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg wineconsole $*')
set_shell_function("winecpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winecpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winecpp $*')
set_shell_function("winedbg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winedbg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winedbg $*')
set_shell_function("winedump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winedump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winedump $*')
set_shell_function("winefile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winefile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winefile $*')
set_shell_function("wineg++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg wineg++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg wineg++ $*')
set_shell_function("winegcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winegcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winegcc $*')
set_shell_function("winemaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winemaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winemaker $*')
set_shell_function("winemine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winemine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winemine $*')
set_shell_function("winepath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winepath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winepath $*')
set_shell_function("wineserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg wineserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg wineserver $*')
set_shell_function("winetricks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winetricks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg winetricks $*')
set_shell_function("wmc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg wmc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg wmc $*')
set_shell_function("wrc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg wrc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg wrc $*')
set_shell_function("xkbbell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg xkbbell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg xkbbell $*')
set_shell_function("xkbcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg xkbcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg xkbcomp $*')
set_shell_function("xkbevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg xkbevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg xkbevd $*')
set_shell_function("xkbprint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg xkbprint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg xkbprint $*')
set_shell_function("xkbvleds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg xkbvleds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg xkbvleds $*')
set_shell_function("xkbwatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg xkbwatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg xkbwatch $*')
set_shell_function("xvfb-run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg xvfb-run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pwiz/pwiz-phenomenal-v3.0.18205_cv1.2.54.simg xvfb-run $*')