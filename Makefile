# robotpkg wip
#

COMMENT=	WIP packages

SUBDIR+=	antlr2
SUBDIR+= 	atlaas
SUBDIR+= 	atlaas-genom
SUBDIR+=	can-utils
SUBDIR+= 	certi
SUBDIR+=	chilitags
SUBDIR+=	dptu-genom3
SUBDIR+=	dynamic-graph-v3
SUBDIR+=	dynamic-graph-bridge-v3
SUBDIR+=	eigen-quadprog
SUBDIR+=	FRILibrary
SUBDIR+=	gdalwrap
SUBDIR+= 	gerard-bauzil
SUBDIR+=	gladys
SUBDIR+=	hatpconsole
SUBDIR+=	hatponboard-lib
SUBDIR+=	hatptester
SUBDIR+=	histodet
SUBDIR+=	hri-simulation
SUBDIR+=	hrp2-dev
SUBDIR+=	hrp2-14-description
SUBDIR+=	hrp2-bringup
SUBDIR+=	hrp2-computer-monitor
SUBDIR+=	hrp2-machine
SUBDIR+=	hyper
SUBDIR+=	hyper-genom-plugin
SUBDIR+=	hyper-viewer
SUBDIR+=	jafar-qdisplay
SUBDIR+=	jafar-rtslam
SUBDIR+=	joystick-genom
SUBDIR+=	jrl-walkgen-v3
SUBDIR+=	jsbsim
SUBDIR+=	kukaFri-libs
SUBDIR+= 	laaswm-gui
SUBDIR+=	libfreenect
SUBDIR+=	libhatp
SUBDIR+=	libmove3d
SUBDIR+=	libmove3d-hri
SUBDIR+=	libmove3d-planners
SUBDIR+=	libnabo
SUBDIR+=	lua-rfsm
SUBDIR+= 	mavlink
SUBDIR+=	metapod
SUBDIR+=	mhp-genom
SUBDIR+=	morse-hla
SUBDIR+=	morse-mavlink
SUBDIR+=	morse-pocolibs
SUBDIR+=	morse-ros
SUBDIR+=	move3d-assets
SUBDIR+=	move3d-studio
SUBDIR+=	mrpt
SUBDIR+=	MPC
SUBDIR+=	MPC_avoidObs-genom
SUBDIR+=	MPC_controller-genom
SUBDIR+=	MPC_planner-genom
SUBDIR+=	MPC_DEMTreatment-genom
SUBDIR+=	msgconnector
SUBDIR+=	mumps
SUBDIR+= 	octovis
SUBDIR+= 	ompl
SUBDIR+= 	openhrp3-simulator-wo-rtm
SUBDIR+= 	openhrp3-hrp2
SUBDIR+=	orocos-bfl
SUBDIR+=	orocos-dot_service
SUBDIR+=	orocos-yarp_transport
SUBDIR+=	osg-dae
SUBDIR+=	pal-msgs
SUBDIR+=	parametric-curves
SUBDIR+=	pinocchio
SUBDIR+=	py-dynamic-graph-v3
SUBDIR+=	py-hla
SUBDIR+=	py-jsbsim
SUBDIR+=	py-laaswm
SUBDIR+=	py-mavlink
SUBDIR+=	py-morse
SUBDIR+=	py-sot-application
SUBDIR+=	py-sot-tools-v3
SUBDIR+= 	qpOASES
SUBDIR+=	roralink
SUBDIR+=	robotModelParser-libs
SUBDIR+=	rqt-dynamic-graph
SUBDIR+=	simple-humanoid-description
SUBDIR+=        sot-application-v3
SUBDIR+=	sot-core-v3
SUBDIR+=	sot-dynamic-pinocchio-v3
SUBDIR+=	sot-dyninv
SUBDIR+=	sot-dyninv-v3
SUBDIR+=	sot-hrp2
SUBDIR+=	sot-hrp2-v3
SUBDIR+=	sot-hrprtc-hrp2
SUBDIR+=	sot-pattern-generator-v3
SUBDIR+=	sot-romeo-v3
SUBDIR+=	sot-talos
SUBDIR+=	sot-torque-control
SUBDIR+=	soth
SUBDIR+=	spark-genom
SUBDIR+=	talos-data
SUBDIR+=	talos-dev
SUBDIR+=	talos-gazebo-ros-control
SUBDIR+=	talos-metapkg-ros-control-sot
SUBDIR+=	talos-moveit-config
SUBDIR+=	talos-pal-gazebo-plugins
SUBDIR+=	talos-pal-hardware-gazebo
SUBDIR+=	talos-pal-hardware-interfaces
SUBDIR+=	talos-pal-transmissions
SUBDIR+=	talos-robot
SUBDIR+=	talos-roboticsgroup-gazebo-plugins
SUBDIR+=	talos-ros-control
SUBDIR+= 	talos-ros-controllers
SUBDIR+=	talos-simulation
SUBDIR+=	tsid
SUBDIR+= 	track-target-genom
SUBDIR+= 	ur5-description
SUBDIR+= 	urg
SUBDIR+= 	vnet-yarp

include ../mk/robotpkg.subdir.mk
