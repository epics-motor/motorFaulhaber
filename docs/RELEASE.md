# motorFaulhaber Releases

## __R1-0-2 (2023-04-11)__
R1-0-2 is a release based on the master branch.

### Changes since R1-0-1

#### New features
* None

#### Modifications to existing features
* None

#### Bug fixes
* None

#### Continuous integration
* Added ci-scripts (v3.0.1)
* Configured to use Github Actions for CI

## __R1-0-1 (2020-05-11)__
R1-0-1 is a release based on the master branch.  

### Changes since R1-0

#### New features
* None

#### Modifications to existing features
* None

#### Bug fixes
* Commit [62ae8c9](https://github.com/epics-motor/motorFaulhaber/commit/62ae8c9d46dfc0126aeb8e6bd480a5f13704ec6e): Include ``$(MOTOR)/modules/RELEASE.$(EPICS_HOST_ARCH).local`` instead of ``$(MOTOR)/configure/RELEASE``
* Commit [e028325](https://github.com/epics-motor/motorFaulhaber/commit/e028325b50901c9da01955a84541ace0768a6882): Eliminated compiler warnings

## __R1-0 (2019-04-18)__
R1-0 is a release based on the master branch.  

### Changes since motor-6-11

motorFaulhaber is now a standalone module, as well as a submodule of [motor](https://github.com/epics-modules/motor)

#### New features
* motorFaulhaber can be built outside of the motor directory
* motorFaulhaber has a dedicated example IOC that can be built outside of motorFaulhaber

#### Modifications to existing features
* None

#### Bug fixes
* None
