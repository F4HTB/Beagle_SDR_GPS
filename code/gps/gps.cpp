//////////////////////////////////////////////////////////////////////////
// Homemade GPS Receiver
// Copyright (C) 2013 Andrew Holme
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
// http://www.holmea.demon.co.uk/GPS/Main.htm
//////////////////////////////////////////////////////////////////////////

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

#include "kiwi.h"
#include "gps.h"
#include "spi.h"
#include "peri.h"
#include "printf.h"

///////////////////////////////////////////////////////////////////////////////////////////////

void gps_main(int argc, char *argv[])
{
    assert(GPS_CHANS <= 16);	// verilog limitation, see gps.v: "cmd_chan"

	printf("GPS starting..\n");
    SearchParams(argc, argv);

	SearchInit();

    for(int i=0; i<gps_chans; i++) {
    	char *tname;
    	asprintf(&tname, "GPSchan-%02d", i+1);
    	CreateTaskSP(ChanTask, tname, GPS_PRIORITY, (void *) (long) i);
    }

    CreateTask(SolveTask, GPS_PRIORITY);

    if (!background_mode && print_stats) CreateTask(StatTask, GPS_PRIORITY);
}
