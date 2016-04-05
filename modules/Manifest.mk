
##############################################################################
#
# Builder Module Manifest.
#
# Autogenerated 2015-08-05 13:07:40.242019
#
##############################################################################
BASEDIR := $(dir $(lastword $(MAKEFILE_LIST)))
BigHash_BASEDIR := $(BASEDIR)BigData/BigHash
BigList_BASEDIR := $(BASEDIR)BigData/BigList
BigRing_BASEDIR := $(BASEDIR)BigData/BigRing
ELS_BASEDIR := $(BASEDIR)ELS
FME_BASEDIR := $(BASEDIR)FME
IOF_BASEDIR := $(BASEDIR)IOF
OS_BASEDIR := $(BASEDIR)OS
PPE_BASEDIR := $(BASEDIR)PPE
VPI_BASEDIR := $(BASEDIR)VPI
bloom_filter_BASEDIR := $(BASEDIR)bloom_filter
cjson_BASEDIR := $(BASEDIR)cjson
cjson_util_BASEDIR := $(BASEDIR)cjson_util
debug_counter_BASEDIR := $(BASEDIR)debug_counter
histogram_BASEDIR := $(BASEDIR)/histogram
murmur_BASEDIR := $(BASEDIR)murmur
nwac_BASEDIR := $(BASEDIR)BigData/nwac
orc_BASEDIR := $(BASEDIR)orc
pimu_BASEDIR := $(BASEDIR)pimu
slot_allocator_BASEDIR := $(BASEDIR)slot_allocator
snmp_subagent_BASEDIR := $(BASEDIR)snmp_subagent
timer_wheel_BASEDIR := $(BASEDIR)timer_wheel
uCli_BASEDIR := $(BASEDIR)uCli


ALL_MODULES := $(ALL_MODULES) BigHash BigList BigRing ELS FME IOF OS PPE VPI bloom_filter cjson cjson_util debug_counter murmur nwac orc pimu slot_allocator snmp_subagent timer_wheel uCli
