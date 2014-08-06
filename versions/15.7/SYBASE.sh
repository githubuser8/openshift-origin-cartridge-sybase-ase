# SYBASE is defined as a global parameter by cartridge's bin/install script
# SYBASE_ASE points to the ASE-<version>_<subversion> directory under Sybase installation directory. For ASE 15.7, the directory is ASE-15_0. Change it accordingly for a different version. So the SYBASE_OCS. - syu@redhat.com
SYBASE_ASE="ASE-15_0"
export SYBASE_ASE
SYBASE_OCS="OCS-15_0"
export SYBASE_OCS

# Sybase Product Environment variables. The following are for ASE 15.7. For a different version please check the product bundled SYBASE.sh 
#
SYBASE_JRE7_32="${SYBASE}/shared/JRE-7_0_7_32BIT"
export SYBASE_JRE7_32
SYBASE_JRE7="${SYBASE}/shared/JRE-7_0_7_64BIT"
export SYBASE_JRE7
SYBASE_JRE7_64="${SYBASE}/shared/JRE-7_0_7_64BIT"
export SYBASE_JRE7_64
INCLUDE="${SYBASE}/${SYBASE_OCS}/include":$INCLUDE
export INCLUDE
LIB="${SYBASE}/${SYBASE_OCS}/lib":$LIB
export LIB
PATH="${SYBASE}/${SYBASE_OCS}/bin":$PATH
export PATH
LD_LIBRARY_PATH="${SYBASE}/${SYBASE_OCS}/lib:${SYBASE}/${SYBASE_OCS}/lib3p64:${SYBASE}/${SYBASE_OCS}/lib3p":$LD_LIBRARY_PATH
export LD_LIBRARY_PATH
LD_LIBRARY_PATH="${SYBASE}/DataAccess/ODBC/lib":$LD_LIBRARY_PATH
export LD_LIBRARY_PATH
LD_LIBRARY_PATH="${SYBASE}/DataAccess64/ODBC/lib":$LD_LIBRARY_PATH
export LD_LIBRARY_PATH
PATH="${SYBASE}/DBISQL/bin":$PATH
export PATH
PATH="${SYBASE}/SCC-3_2/bin":$PATH
export PATH
SCC_JAVA_HOME="${SYBASE}/shared/JRE-7_0_7_64BIT"
export SCC_JAVA_HOME
PATH="${SYBASE}/${SYBASE_ASE}/bin:${SYBASE}/${SYBASE_ASE}/install":$PATH
export PATH
SYBROOT="${SYBASE}"
export SYBROOT
SYBASE_JRE_RTDS="${SYBASE}/shared/JRE-7_0_7_64BIT"
export SYBASE_JRE_RTDS
LD_LIBRARY_PATH="${SYBASE}/${SYBASE_ASE}/lib":$LD_LIBRARY_PATH
export LD_LIBRARY_PATH
LD_POINTER_GUARD="0"
export LD_POINTER_GUARD
SYBASE_WS="WS-15_0"
export SYBASE_WS
PATH="${SYBASE}/${SYBASE_ASE}/jobscheduler/bin":$PATH
export PATH
