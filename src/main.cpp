#include <iostream>
#include <vector>
#include <string>
#include <getopt.h>
#include <time.h>

#include "minas_app.h"
#include "time_stamp.h"

using namespace std;

#define NETWORK_ADAPTER "enp2s0"

int main(int argc, char *argv[])
{
    //-- initialize hollow
    MinasApp hollow(NETWORK_ADAPTER);

    cout << "Panasonic MINAS A6B control using SOEM, start program." << endl;

    hollow.minasInit();

    hollow.minasCtrl(0.25);
    cout << "   -> line_control_1" << endl;
    hollow.minasCtrl(0.25);
    cout << "   -> line_control_2" << endl;
    hollow.minasCtrl(0.25);
    cout << "   -> line_control_3" << endl;
    hollow.minasCtrl(0.25);
    cout << "   -> line_control_4" << endl;

    //    hollow.minasCtrlDegrees(180);
    //         cout << "   -> line_control_2" << endl;

    hollow.minasFree();

    cout << "End program." << endl;

    return 0;
}

//-- overrun问题临时屏蔽，位于ethercat_manager.cpp
