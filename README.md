#Dspacescripts (how to use and work with them)

##Git and the workflow

###Preamble and Dependencies

We have now moved to using git as a way to version control scripts used for working with DSpace. If you don't know how to use git, [this is a decent introduction][1]. And [our repository for the scripts is hosted on Github][2], see [here for a general introduction][3]. Git and github are _not_ the same thing.

To work with all of this, you will need to [make an account at Github][4]. You will also need to [install Git on your local computer][5]. Once you've done this (and [sorted out the ssh key situation][6] -- which isn't strictly necessary but is useful), you're ready to begin.

(Note: since Git for Windows includes the Git Bash tool, which gives you a basic bash emulator with most of the linux commands you'll need, this should be all you need, in addition to the GUI, if that's what you prefer. This should also give you an appropriate testing area for these scripts, since you'll be able to run them within this program (they are bash scripts).)

###Setting up your local environment

The key with this workflow is that any changes you make to the scripts should happen on your local computer. **Do not edit the files directly on the Yorkspace server**.

1) Cloning the repo to your local computer

Open up a bash shell (the terminal.app on Macs or Git Bash on Windows) and navigate to which ever directory you want the files to live. This is entirely up to you.

Once in the desired directory, you can clone the repo by entering in this command:

    git clone git@github.com:yorkulibraries/dspacescripts.git

This should create a directory called 'dspacescripts' in your current directory. Once finished, change to that directory.

**Note: in order to push to this repository, you should have organizational access to the shared YorkU Libraries org on Github. Create a redmine ticket for Nick Ruest if you need access.**

2) 

##Troubleshooting

1. you may get a permissions error if your Metadata.xml file is not called that exactly!
2. must be logged in as dspace user to run scripts

##For Theses

Order of Scripts to run:

1. ./run_etddc.sh
2. ./create_etddc.sh
3. ./final_clean.sh

Note1: if you're running from windows, you'll need to ensure you grant permissions over the files you're going to process...

Note2: you'll also need to change the path for xalan.jar to whatever directory you're working from.
(specifically, I had to add this... -cp xalan-j_2_7_1/xalan.jar)

Note3: these files have been specially tweaked to work with ETDMS and PDFs 

Go to the dspace (or darkspace directory)
put the files in the upload directory (mapfile will end up in root)

Type the following command:

dsrun org.dspace.app.itemimport.ItemImport -a -e akosavic@yorku.ca -c 123456789/25 -s upload/theses -m mapfile



For .JPG Image Processing *****************************

Order of Scripts to run:

. run.sh
. create_dc.sh
. final_clean.sh

Note: make sure that your metadata file is called Metadata.xml
Make sure your image files are listed in ALL CAPS.

For .PDF Image Processing *****************************

Order of Scripts to run:

. run.sh
. create_dc_pdf.sh
. final_clean.sh

Note: make sure that your metadata file is called Metadata.xml
Make sure your image files are listed in ALL CAPS.

**********************************************

To create the Metadata.xml file:

Create a copy and edit Access database to ensure that fields are proprely formatted.
Make sure that the researcher field is deleted, check date fields.
Rename table to be exported as Metadata.
Export table as XML file, rename file as Metadata.xml

To insert repeating elements:

The stylesheet and script assume that the files are named Metadata.xml and RepeatingElements.xml
To run the script, in a terminal, enter the command:
. run_repeat_elements.sh

The resulting file is named Metadata2.xml.

[1]: http://blog.scottlowe.org/2015/01/14/non-programmer-git-intro/
[2]: https://github.com/yorkulibraries/dspacescripts
[3]: http://readwrite.com/2013/09/30/understanding-github-a-journey-for-beginners-part-1
[4]: https://github.com/join
[5]: https://git-scm.com/book/en/v2/Getting-Started-Installing-Git
[6]: https://help.github.com/articles/generating-ssh-keys/
