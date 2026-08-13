#
# A Makefile for osFree Janus Mine Sweeper
# (c) osFree project
#

TARGET_API=WIN
TARGET_VERSION=310
DESCRIPTION = osFree Janus Mine Sweeper
SOURCES = winemine winemdlg
LIBS = commdlg

ADD_COPT = -sg -DDEBUG=1

EXPORTS =      MainProc, &
               CustomDlgProc, &
               CongratsDlgProc, &
               TimesDlgProc

!include $(%ROOT)tools/mk/build.mk

