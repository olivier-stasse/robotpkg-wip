# robotpkg Makefile for:	wip/ros-moveit-resources
# Created:			Guilhem Saurel on Wed, 19 Dec 2018
#

ROS_PKG=		moveit_resources
ROS_VERSION=		0.6.4
ROS_REPO=		ros-planning
PKGREVISION=		1

PKGNAME=		ros-$(subst _,-,${ROS_PKG})-${ROS_VERSION}

CATEGORIES=		wip
ROS_COMMENT=		various resources needed for MoveIt! testing.

include ../../meta-pkgs/ros-base/Makefile.common

include ../../wip/ros-warehouse-ros/depend.mk
include ../../localization/ros-joint-state-publisher/depend.mk
include ../../localization/ros-robot-state-publisher/depend.mk
include ../../devel/ros-xacro/depend.mk

include ../../devel/ros-catkin/depend.mk
include ../../mk/sysdep/python.mk
include ../../mk/robotpkg.mk
