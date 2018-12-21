define $(_flavor_)_$(_feat_)_MAKE
$(_flavor_)_$(_feat_)_inc=mach_tmr.h
$(_flavor_)_$(_feat_)_lib_objs=mach_tmr
$(_flavor_)_$(_feat_)_lib=ipc_mach
endef

-include $(PROJ_MAK_DIR)/epilog.mk
