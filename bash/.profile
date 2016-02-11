# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

LC_ALL=en_US.UTF-8

# Add some more custom software to PATH.
PATH=$PATH:~/projects/scripts
export PATH
 
# Make sure pkg-config can find self-compiled software
# and libraries (installed to ~/usr)
PKG_CONFIG_PATH=$PKG_CONFIG_PATH:~/usr/lib/pkgconfig
export PKG_CONFIG_PATH

# Add custom compiled libraries to library search path.
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:~/usr/lib
export LD_LIBRARY_PATH

# Add custom compiled libraries to library run path.
LD_RUN_PATH=$LD_RUN_PATH:~/usr/lib
export LD_RUN_PATH

# Add custom Python modules to the Python path.
PYTHONPATH=$PYTHONPATH:~/slippenspythonlib
PYTHONPATH=$PYTHONPATH:~/usr/lib/python2.5/site-packages
export PYTHONPATH

# Java;s CLASSPATH customization
CLASSPATH=$CLASSPATH:~/foo/bar.jar
export CLASSPATH

xset b off
