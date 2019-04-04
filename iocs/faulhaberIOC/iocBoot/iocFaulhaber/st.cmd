#!../../bin/linux-x86_64/faulhaber

< envPaths

cd "${TOP}"

## Register all support components
dbLoadDatabase "dbd/faulhaber.dbd"
faulhaber_registerRecordDeviceDriver pdbbase

cd "${TOP}/iocBoot/${IOC}"

## motorUtil (allstop & alldone)
dbLoadRecords("$(MOTOR)/db/motorUtil.db", "P=faulhaber:")

## 
< MCDC2805.cmd

iocInit

## motorUtil (allstop & alldone)
motorUtilInit("faulhaber:")

# Boot complete
