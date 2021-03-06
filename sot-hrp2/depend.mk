# robotpkg depend.mk for:	wip/sot-hrp2
# Created:			Olivier Stasse on Thu, 28th Jan 2016
#

DEPEND_DEPTH:=		${DEPEND_DEPTH}+
SOT_HRP2_DEPEND_MK:=	${SOT_HRP2_DEPEND_MK}+

ifeq (+,$(DEPEND_DEPTH))
DEPEND_PKG+=		sot-hrp2
endif

ifeq (+,$(SOTH_DEPEND_MK)) # -------------------------------------------

PREFER.sot-hrp2?=	robotpkg

SYSTEM_SEARCH.sot-hrp2=\
	include/sot-hrp2/config.h				\
	'lib/pkgconfig/sot-hrp2.pc:/Version/s/[^0-9.]//gp'

DEPEND_USE+=		sot-hrp2

DEPEND_ABI.sot-hrp2?=	sot-hrp2>=1.0.1
DEPEND_DIR.sot-hrp2?=	../../wip/sot-hrp2

endif # SOT_HRP2_DEPEND_MK -------------------------------------------------

DEPEND_DEPTH:=		${DEPEND_DEPTH:+=}
