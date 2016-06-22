# Apps for OSX 

This is a collection of scripts that install/uninstall apps specifically on OSX.
It has only been tested on 10.10. You may need to modify the scripts slightly.

### Usage

First thing you should do is edit the script and see if there are any variables you
need to fill in.

**Install:** Just run the script

**Uninstall:** Run the script with "destroy" as the first argument.

**Rebuild:** Run the script with "rebuild" as the first argument.

### Apps included:

* Tomcat (Choose your version by editing script. Default 7.0.70.)
  * Fedora Repository 3 (Default version 3.8.1. Installed on Tomcat.)
    * Fedora 3 can already be quickly installed via the installer. Only use this if you want it on this Tomcat.
    * Older versions appear to be incompatible with Tomcat 7.0.70. Newer versions work.)
  * Fedora Repository 4 (Default version 4.5.1. Installed on Tomcat.)
  * Solr 4.3 - 4.10 (Default version 4.10.4. Installed on Tomcat)


