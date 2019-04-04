TOP=../..

include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE
#=============================

# The following are used for debugging messages.
#!USR_CXXFLAGS += -DDEBUG

#=============================
# Build the IOC application

PROD_IOC = faulhaber
# faulhaber.dbd will be created and installed
DBD += faulhaber.dbd

# faulhaber.dbd will be made up from these files:
faulhaber_DBD += base.dbd

# Include dbd files from all support applications:
#ifdef ASYN
faulhaber_DBD += asyn.dbd
faulhaber_DBD += drvAsynSerialPort.dbd
#endif
faulhaber_DBD += motorSupport.dbd
faulhaber_DBD += devFaulhaberMotor.dbd

# Add all the support libraries needed by this IOC
faulhaber_LIBS += Faulhaber
faulhaber_LIBS += motor
#ifdef ASYN
faulhaber_LIBS += asyn
#endif
#ifdef SNCSEQ
faulhaber_LIBS += seq pv
#endif

# faulhaber_registerRecordDeviceDriver.cpp derives from faulhaber.dbd
faulhaber_SRCS += faulhaber_registerRecordDeviceDriver.cpp

# Build the main IOC entry point on workstation OSs.
faulhaber_SRCS_DEFAULT += faulhaberMain.cpp
faulhaber_SRCS_vxWorks += -nil-

# Add support from base/src/vxWorks if needed
#faulhaber_OBJS_vxWorks += $(EPICS_BASE_BIN)/vxComLibrary

# Finally link to the EPICS Base libraries
faulhaber_LIBS += $(EPICS_BASE_IOC_LIBS)

#===========================

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE

