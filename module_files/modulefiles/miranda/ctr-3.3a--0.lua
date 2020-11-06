local help_message = [[
This is a module file for the container quay.io/biocontainers/miranda:3.3a--0, which exposes the
following programs:

 - miranda

This container was pulled from:

	https://quay.io/repository/biocontainers/miranda

If you encounter errors in miranda or need help running the
tools it contains, please contact the developer at

	http://code.google.com/p/mirandafileorganizer/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: miranda")
whatis("Version: ctr-3.3a--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: 
I hosted the code in Google Code, before I realized how awesome launchpad is. I do have plans to migrate the code to Launch pad once it is under Beta. Until then, we need volunteers to get to Beta. This is the first time I created an entry in Launchpad, so any mistakes was not intended. I am open to helpful comments. 

Features


    * Miranda empties your recycle bin on a configurable frequency
    * Delete, move, rename, copy files based on configurable rules 

I wrote a "Not So Complete" User Guide in Google Doc: https://docs.google.com/document/d/1OGvrS5offb27WlkZ5genMJX2El18AqrnfY0VvTOsPQk/edit?hl=en_US&authkey=CJ_q7Dw 
give more detail on how to install it, develop it, and explain the features in it.

We Need Volunteers

I have nothing much to offer in return for the software,but I will acknowledge your contribution in the software, and give credit to anyone helping when I feature Miranda in How-To Geek.

I am a beginner in python, so the code may look a bit messy, and I am open to rewrite the code if I can get a mentor whom I can pair with for coding the application. I do have 7+ years of programming, web development, database, desktop, you name it. So I am not totally blind of programming, but it will be great to get an experienced python programmer who has the passion for coding, and the patience to mentor a beginner python.

The chief geek has given his nod of approval to publish Miranda through how-to geek, and I can pitch any of your software to him, and write an article about it - provided that the chief geek approve the software. ")
whatis("URL: https://quay.io/repository/biocontainers/miranda")

set_shell_function("miranda",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/miranda/miranda-3.3a--0.simg miranda $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/miranda/miranda-3.3a--0.simg miranda $*')
