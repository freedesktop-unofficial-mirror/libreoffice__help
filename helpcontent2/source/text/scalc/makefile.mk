#*************************************************************************
#*
#*    $Workfile:$
#*
#*    Creation date     KR 28.06.99
#*    last change       $Author: rt $ $Date: 2004-11-26 15:52:28 $
#*
#*    $Revision: 1.4 $
#*
#*    $Logfile:$
#*
#*    Copyright 2000 Sun Microsystems, Inc. All Rights Reserved.
#*
#*************************************************************************

# edit to match directory level 
PRJ		= ..$/..$/..
# same for all makefiles in "helpcontent2"
PRJNAME = helpcontent2
# edit to match the current package
PACKAGE = text/scalc
# uniqe name (module wide);
# using a modified form of package should do here
TARGET  = text_scalc
# edit to match the current module
MODULE  = scalc

# --- Settings -----------------------------------------------------

.INCLUDE : $(PRJ)$/settings.pmk
.INCLUDE : settings.mk

# this list matches the *.xhp files to process
HZIPFILES = \
   main0000.hzip \
   main0100.hzip \
   main0101.hzip \
   main0102.hzip \
   main0103.hzip \
   main0104.hzip \
   main0105.hzip \
   main0106.hzip \
   main0107.hzip \
   main0112.hzip \
   main0200.hzip \
   main0202.hzip \
   main0203.hzip \
   main0205.hzip \
   main0206.hzip \
   main0208.hzip \
   main0210.hzip \
   main0214.hzip \
   main0218.hzip \
   main0503.hzip 
    
# --- Targets ------------------------------------------------------

.INCLUDE :  target.mk
.INCLUDE : $(PRJ)$/makefile.pmk
