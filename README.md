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

Indented points mean that one application is installed with or in another.

* Tomcat (Choose your version by editing script. Default 7.0.70.)
  * Fedora Repository 3 (Default version 3.8.1.)
    * Fedora 3 can already be quickly installed via the installer. Only use this if you want it on this Tomcat.
    * Older versions appear to be incompatible with Tomcat 7.0.70. Newer versions work.)
  * Fedora Repository 4 (Default version 4.5.1.)
  * Solr 4.3 - 4.10 (Default version 4.10.4.)
* Solr 6
* Homebrew (All versions of programs below are whatever Homebrew gives us.)
  * MySQL
  * Redis
  * ImageMagick
  * FFmpeg
  * LibreOffice
  * GhostScript
* RVM
* PhantomJS (Default version 2.1.1.)

