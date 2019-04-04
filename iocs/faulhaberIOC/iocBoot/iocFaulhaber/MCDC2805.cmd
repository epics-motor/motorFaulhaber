
drvAsynSerialPortConfigure("serial1", "/dev/ttyS0", 0, 0, 0)
# The MCDC2805 driver does not set end of string (EOS).
asynOctetSetInputEos("serial1",0,"\r")
asynOctetSetOutputEos("serial1",0,"\r")

dbLoadTemplate("MCDC2805.substitutions")

# Faulhaber MCDC2805 driver setup parameters:
#     (1)Max. controller count
#     (2)Polling rate
MCDC2805Setup(1, 10)

# Faulhaber MCDC2805 driver configuration parameters:
#     (1)Card being configured
#     (2)# modules on this serial port
#     (3)asyn port name
MCDC2805Config(0, 1, "serial1")
#!var drvMCDC2805debug 4

