#
# A Makefile for osFree Janus Mine Sweeper
# (c) osFree project
#

DESCRIPTION = osFree Janus Mine Sweeper
TARGET_VERSION=310
SOURCES = winemine winemdlg

ADD_COPT = -DDEBUG=1

EXPORTS =      MainProc, &
               CustomDlgProc, &
               CongratsDlgProc, &
               TimesDlgProc

!include $(%ROOT)tools/mk/build.mk

