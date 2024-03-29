# motorFaulhaber
EPICS motor drivers for the following [Faulhaber](https://www.faulhaber.com) controllers: MCDC2805 servo controller

[![Build Status](https://github.com/epics-motor/motorFaulhaber/actions/workflows/ci-scripts-build.yml/badge.svg)](https://github.com/epics-motor/motorFaulhaber/actions/workflows/ci-scripts-build.yml)
<!--[![Build Status](https://travis-ci.org/epics-motor/motorFaulhaber.png)](https://travis-ci.org/epics-motor/motorFaulhaber)-->

motorFaulhaber is a submodule of [motor](https://github.com/epics-modules/motor).  When motorFaulhaber is built in the ``motor/modules`` directory, no manual configuration is needed.

motorFaulhaber can also be built outside of motor by copying it's ``EXAMPLE_RELEASE.local`` file to ``RELEASE.local`` and defining the paths to ``MOTOR`` and itself.

motorFaulhaber contains an example IOC that is built if ``CONFIG_SITE.local`` sets ``BUILD_IOCS = YES``.  The example IOC can be built outside of driver module.
