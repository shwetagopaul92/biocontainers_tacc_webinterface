local help_message = [[
This is a module file for the container quay.io/biocontainers/singularity:2.3--0, which exposes the
following programs:

 - Magick-config
 - MagickCore-config
 - MagickWand-config
 - Wand-config
 - a2p
 - aclocal-1.11
 - animate
 - animate.im6
 - automake-1.11
 - bzr
 - chkdupexe
 - compare
 - compare.im6
 - composite
 - composite.im6
 - config_data
 - conjure
 - conjure.im6
 - convert
 - convert.im6
 - cpan2dist
 - cpanp
 - cpanp-run-perl
 - cpp-4.7
 - cytune
 - ddate
 - display
 - display.im6
 - dprofpp
 - dumpsexp
 - find2perl
 - g++-4.7
 - gcc-4.7
 - gcc-ar-4.7
 - gcc-nm-4.7
 - gcc-ranlib-4.7
 - gcov-4.7
 - gdk-pixbuf-csource
 - gdk-pixbuf-pixdata
 - gdk-pixbuf-query-loaders
 - geoiplookup
 - geoiplookup6
 - geoipupdate
 - gpg-error-config
 - hmac256
 - identify
 - identify.im6
 - import
 - import.im6
 - insserv
 - libgcrypt-config
 - libgvc5-config-update
 - libpng12-config
 - libtool
 - libtoolize
 - libwmf-config
 - mogrify
 - mogrify.im6
 - montage
 - montage.im6
 - mysql_config
 - perl5.14.2
 - pg_config
 - pip2.7
 - pod2latex
 - psed
 - rpcinfo
 - s2p
 - ssh-vulnkey
 - startpar
 - startpar-upstart-inject
 - stream
 - stream.im6
 - svn-populate-node-origins-index
 - tclsh-default
 - virtualenv
 - wish-default
 - x86_64-linux-gnu-cpp-4.7
 - x86_64-linux-gnu-g++-4.7
 - x86_64-linux-gnu-gcc-4.7
 - x86_64-linux-gnu-gcc-ar-4.7
 - x86_64-linux-gnu-gcc-nm-4.7
 - x86_64-linux-gnu-gcc-ranlib-4.7
 - xslt-config

This container was pulled from:

	https://quay.io/repository/biocontainers/singularity

If you encounter errors in singularity or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/singularity

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: singularity")
whatis("Version: ctr-2.3--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The singularity package")
whatis("URL: https://quay.io/repository/biocontainers/singularity")

set_shell_function("Magick-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg Magick-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg Magick-config $*')
set_shell_function("MagickCore-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg MagickCore-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg MagickCore-config $*')
set_shell_function("MagickWand-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg MagickWand-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg MagickWand-config $*')
set_shell_function("Wand-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg Wand-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg Wand-config $*')
set_shell_function("a2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg a2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg a2p $*')
set_shell_function("aclocal-1.11",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg aclocal-1.11 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg aclocal-1.11 $*')
set_shell_function("animate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg animate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg animate $*')
set_shell_function("animate.im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg animate.im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg animate.im6 $*')
set_shell_function("automake-1.11",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg automake-1.11 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg automake-1.11 $*')
set_shell_function("bzr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg bzr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg bzr $*')
set_shell_function("chkdupexe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg chkdupexe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg chkdupexe $*')
set_shell_function("compare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg compare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg compare $*')
set_shell_function("compare.im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg compare.im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg compare.im6 $*')
set_shell_function("composite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg composite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg composite $*')
set_shell_function("composite.im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg composite.im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg composite.im6 $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg config_data $*')
set_shell_function("conjure",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg conjure $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg conjure $*')
set_shell_function("conjure.im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg conjure.im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg conjure.im6 $*')
set_shell_function("convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg convert $*')
set_shell_function("convert.im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg convert.im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg convert.im6 $*')
set_shell_function("cpan2dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg cpan2dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg cpan2dist $*')
set_shell_function("cpanp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg cpanp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg cpanp $*')
set_shell_function("cpanp-run-perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg cpanp-run-perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg cpanp-run-perl $*')
set_shell_function("cpp-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg cpp-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg cpp-4.7 $*')
set_shell_function("cytune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg cytune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg cytune $*')
set_shell_function("ddate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg ddate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg ddate $*')
set_shell_function("display",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg display $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg display $*')
set_shell_function("display.im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg display.im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg display.im6 $*')
set_shell_function("dprofpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg dprofpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg dprofpp $*')
set_shell_function("dumpsexp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg dumpsexp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg dumpsexp $*')
set_shell_function("find2perl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg find2perl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg find2perl $*')
set_shell_function("g++-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg g++-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg g++-4.7 $*')
set_shell_function("gcc-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg gcc-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg gcc-4.7 $*')
set_shell_function("gcc-ar-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg gcc-ar-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg gcc-ar-4.7 $*')
set_shell_function("gcc-nm-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg gcc-nm-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg gcc-nm-4.7 $*')
set_shell_function("gcc-ranlib-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg gcc-ranlib-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg gcc-ranlib-4.7 $*')
set_shell_function("gcov-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg gcov-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg gcov-4.7 $*')
set_shell_function("gdk-pixbuf-csource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg gdk-pixbuf-csource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg gdk-pixbuf-csource $*')
set_shell_function("gdk-pixbuf-pixdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg gdk-pixbuf-pixdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg gdk-pixbuf-pixdata $*')
set_shell_function("gdk-pixbuf-query-loaders",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg gdk-pixbuf-query-loaders $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg gdk-pixbuf-query-loaders $*')
set_shell_function("geoiplookup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg geoiplookup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg geoiplookup $*')
set_shell_function("geoiplookup6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg geoiplookup6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg geoiplookup6 $*')
set_shell_function("geoipupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg geoipupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg geoipupdate $*')
set_shell_function("gpg-error-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg gpg-error-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg gpg-error-config $*')
set_shell_function("hmac256",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg hmac256 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg hmac256 $*')
set_shell_function("identify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg identify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg identify $*')
set_shell_function("identify.im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg identify.im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg identify.im6 $*')
set_shell_function("import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg import $*')
set_shell_function("import.im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg import.im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg import.im6 $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg insserv $*')
set_shell_function("libgcrypt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg libgcrypt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg libgcrypt-config $*')
set_shell_function("libgvc5-config-update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg libgvc5-config-update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg libgvc5-config-update $*')
set_shell_function("libpng12-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg libpng12-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg libpng12-config $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg libtoolize $*')
set_shell_function("libwmf-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg libwmf-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg libwmf-config $*')
set_shell_function("mogrify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg mogrify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg mogrify $*')
set_shell_function("mogrify.im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg mogrify.im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg mogrify.im6 $*')
set_shell_function("montage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg montage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg montage $*')
set_shell_function("montage.im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg montage.im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg montage.im6 $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg mysql_config $*')
set_shell_function("perl5.14.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg perl5.14.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg perl5.14.2 $*')
set_shell_function("pg_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg pg_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg pg_config $*')
set_shell_function("pip2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg pip2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg pip2.7 $*')
set_shell_function("pod2latex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg pod2latex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg pod2latex $*')
set_shell_function("psed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg psed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg psed $*')
set_shell_function("rpcinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg rpcinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg rpcinfo $*')
set_shell_function("s2p",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg s2p $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg s2p $*')
set_shell_function("ssh-vulnkey",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg ssh-vulnkey $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg ssh-vulnkey $*')
set_shell_function("startpar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg startpar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg startpar $*')
set_shell_function("startpar-upstart-inject",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg startpar-upstart-inject $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg startpar-upstart-inject $*')
set_shell_function("stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg stream $*')
set_shell_function("stream.im6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg stream.im6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg stream.im6 $*')
set_shell_function("svn-populate-node-origins-index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg svn-populate-node-origins-index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg svn-populate-node-origins-index $*')
set_shell_function("tclsh-default",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg tclsh-default $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg tclsh-default $*')
set_shell_function("virtualenv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg virtualenv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg virtualenv $*')
set_shell_function("wish-default",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg wish-default $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg wish-default $*')
set_shell_function("x86_64-linux-gnu-cpp-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg x86_64-linux-gnu-cpp-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg x86_64-linux-gnu-cpp-4.7 $*')
set_shell_function("x86_64-linux-gnu-g++-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg x86_64-linux-gnu-g++-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg x86_64-linux-gnu-g++-4.7 $*')
set_shell_function("x86_64-linux-gnu-gcc-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg x86_64-linux-gnu-gcc-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg x86_64-linux-gnu-gcc-4.7 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg x86_64-linux-gnu-gcc-ar-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg x86_64-linux-gnu-gcc-ar-4.7 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg x86_64-linux-gnu-gcc-nm-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg x86_64-linux-gnu-gcc-nm-4.7 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-4.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg x86_64-linux-gnu-gcc-ranlib-4.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg x86_64-linux-gnu-gcc-ranlib-4.7 $*')
set_shell_function("xslt-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg xslt-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/singularity/singularity-2.3--0.simg xslt-config $*')
