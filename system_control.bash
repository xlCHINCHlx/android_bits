#!/usr/bin/env bash
#
scsp var-lib-nfs-rpc_pipefs.mount;scd var-lib-nfs-rpc_pipefs.mount;scm var-lib-nfs-rpc_pipefs.mount;scsts var-lib-nfs-rpc_pipefs.mount
#
scsp cups.path;scd cups.path;scm cups.path;scsts cups.path
#
scsp auth-rpcgss-module.service;scd auth-rpcgss-module.service;scm auth-rpcgss-module.service;scsts auth-rpcgss-module.service
#
scsp abrt-ccpp.service;scd abrt-ccpp.service;scm abrt-ccpp.service;scsts abrt-ccpp.service
#

