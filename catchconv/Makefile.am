# 03/26/2015 - draikes - fixed to work with the valgrind autotools.
include $(top_srcdir)/Makefile.tool.am

#----------------------------------------------------------------------------
# Headers
#----------------------------------------------------------------------------

pkginclude_HEADERS = \
	ca_callbacks.h \
	ca_interval.h \
	ca_malloc_wrappers.h \
	ca_settings.h \
	ca_stats.h \
	catchconv.h \
	ca_vex_util.h \
	cgIR.h \
	findRepMov.h \
	isIR.h \
	macros.h \
	ogIR.h \
	trackmemIR.h \
	ufOgIR.h \
	vex-gdefs.h 

#----------------------------------------------------------------------------
# catchconv-<platform>
#----------------------------------------------------------------------------

noinst_PROGRAMS  = catchconv-@VGCONF_ARCH_PRI@-@VGCONF_OS@
if VGCONF_HAVE_PLATFORM_SEC
noinst_PROGRAMS += catchconv-@VGCONF_ARCH_SEC@-@VGCONF_OS@
endif

catchconv_SOURCES_COMMON = \
	ca_callbacks.c \
	ca_interval_dumb.c \
	ca_main.c \
	ca_malloc_wrappers.c \
	cgIRBinop.c \
	cgIR.c \
	cgIRCalcCondition.c \
	cgIRUnop.c \
	findRepMov.c \
	isIR.c \
	ogIR.c \
	trackmemIR.c \
	ufInstOgIR.c \
	ufOgIR.c 

catchconv_@VGCONF_ARCH_PRI@_@VGCONF_OS@_SOURCES      = \
	$(catchconv_SOURCES_COMMON)
catchconv_@VGCONF_ARCH_PRI@_@VGCONF_OS@_CPPFLAGS     = \
	$(AM_CPPFLAGS_@VGCONF_PLATFORM_PRI_CAPS@)
catchconv_@VGCONF_ARCH_PRI@_@VGCONF_OS@_CFLAGS       = \
	$(AM_CFLAGS_@VGCONF_PLATFORM_PRI_CAPS@) -O2
catchconv_@VGCONF_ARCH_PRI@_@VGCONF_OS@_DEPENDENCIES = \
	$(TOOL_DEPENDENCIES_@VGCONF_PLATFORM_PRI_CAPS@)
catchconv_@VGCONF_ARCH_PRI@_@VGCONF_OS@_LDADD        = \
	$(TOOL_LDADD_@VGCONF_PLATFORM_PRI_CAPS@)
catchconv_@VGCONF_ARCH_PRI@_@VGCONF_OS@_LDFLAGS      = \
	$(TOOL_LDFLAGS_@VGCONF_PLATFORM_PRI_CAPS@)
catchconv_@VGCONF_ARCH_PRI@_@VGCONF_OS@_LINK = \
	$(top_builddir)/coregrind/link_tool_exe_@VGCONF_OS@ \
	@VALT_LOAD_ADDRESS_PRI@ \
	$(LINK) \
	$(catchconv_@VGCONF_ARCH_PRI@_@VGCONF_OS@_CFLAGS) \
	$(catchconv_@VGCONF_ARCH_PRI@_@VGCONF_OS@_LDFLAGS)

if VGCONF_HAVE_PLATFORM_SEC
catchconv_@VGCONF_ARCH_SEC@_@VGCONF_OS@_SOURCES      = \
	$(catchconv_SOURCES_COMMON)
catchconv_@VGCONF_ARCH_SEC@_@VGCONF_OS@_CPPFLAGS     = \
	$(AM_CPPFLAGS_@VGCONF_PLATFORM_SEC_CAPS@)
catchconv_@VGCONF_ARCH_SEC@_@VGCONF_OS@_CFLAGS       = \
	$(AM_CFLAGS_@VGCONF_PLATFORM_SEC_CAPS@) -O2
catchconv_@VGCONF_ARCH_SEC@_@VGCONF_OS@_DEPENDENCIES = \
	$(TOOL_DEPENDENCIES_@VGCONF_PLATFORM_SEC_CAPS@)
catchconv_@VGCONF_ARCH_SEC@_@VGCONF_OS@_LDADD        = \
	$(TOOL_LDADD_@VGCONF_PLATFORM_SEC_CAPS@)
catchconv_@VGCONF_ARCH_SEC@_@VGCONF_OS@_LDFLAGS      = \
	$(TOOL_LDFLAGS_@VGCONF_PLATFORM_SEC_CAPS@)
catchconv_@VGCONF_ARCH_SEC@_@VGCONF_OS@_LINK = \
	$(top_builddir)/coregrind/link_tool_exe_@VGCONF_OS@ \
	@VALT_LOAD_ADDRESS_SEC@ \
	$(LINK) \
	$(catchconv_@VGCONF_ARCH_SEC@_@VGCONF_OS@_CFLAGS) \
	$(catchconv_@VGCONF_ARCH_SEC@_@VGCONF_OS@_LDFLAGS)
endif

ca_main.o: CFLAGS += -fomit-frame-pointer

