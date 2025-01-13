
all:
	g++ src/main.cpp src/ethercat_manager.cpp src/minas_app.cpp src/minas_client.cpp src/time_stamp.cpp -o bin/EtherCAT_Test -Iinclude -Llib -lsoem -lboost_thread -lboost_system
	sudo setcap cap_net_raw,cap_net_admin=eip bin/EtherCAT_Test

debug:
	g++ -g src/main.cpp src/ethercat_manager.cpp src/minas_app.cpp src/minas_client.cpp src/time_stamp.cpp -o bin/EtherCAT_Test -Iinclude -Llib -lsoem -lboost_thread -lboost_system
	sudo setcap cap_net_raw,cap_net_admin=eip ./bin/EtherCAT_Test

