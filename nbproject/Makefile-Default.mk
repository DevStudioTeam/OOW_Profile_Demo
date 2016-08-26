#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=cc
CCC=CC
CXX=CC
FC=f95
AS=as

# Macros
CND_PLATFORM=OracleDeveloperStudio-Solaris-x86
CND_DLIB_EXT=so
CND_CONF=Default
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/barrier.o \
	${OBJECTDIR}/common.o \
	${OBJECTDIR}/join.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/mutex.o \
	${OBJECTDIR}/parallel.o \
	${OBJECTDIR}/rwlock.o \
	${OBJECTDIR}/sequential.o \
	${OBJECTDIR}/spinlock.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-lpthread

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/oow_profiling_demo

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/oow_profiling_demo: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/oow_profiling_demo ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/barrier.o: barrier.c
	${MKDIR} -p ${OBJECTDIR}
	$(COMPILE.c) -g -o ${OBJECTDIR}/barrier.o barrier.c

${OBJECTDIR}/common.o: common.c
	${MKDIR} -p ${OBJECTDIR}
	$(COMPILE.c) -g -o ${OBJECTDIR}/common.o common.c

${OBJECTDIR}/join.o: join.c
	${MKDIR} -p ${OBJECTDIR}
	$(COMPILE.c) -g -o ${OBJECTDIR}/join.o join.c

${OBJECTDIR}/main.o: main.c
	${MKDIR} -p ${OBJECTDIR}
	$(COMPILE.c) -g -o ${OBJECTDIR}/main.o main.c

${OBJECTDIR}/mutex.o: mutex.c
	${MKDIR} -p ${OBJECTDIR}
	$(COMPILE.c) -g -o ${OBJECTDIR}/mutex.o mutex.c

${OBJECTDIR}/parallel.o: parallel.c
	${MKDIR} -p ${OBJECTDIR}
	$(COMPILE.c) -g -o ${OBJECTDIR}/parallel.o parallel.c

${OBJECTDIR}/rwlock.o: rwlock.c
	${MKDIR} -p ${OBJECTDIR}
	$(COMPILE.c) -g -o ${OBJECTDIR}/rwlock.o rwlock.c

${OBJECTDIR}/sequential.o: sequential.c
	${MKDIR} -p ${OBJECTDIR}
	$(COMPILE.c) -g -o ${OBJECTDIR}/sequential.o sequential.c

${OBJECTDIR}/spinlock.o: spinlock.c
	${MKDIR} -p ${OBJECTDIR}
	$(COMPILE.c) -g -o ${OBJECTDIR}/spinlock.o spinlock.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
