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

#ifndef	_TIMING_H_
#define	_TIMING_H_

#include "types.h"
#include "timer.h"

#ifdef __cplusplus
extern "C" {
#endif // __cplusplus

u4_t time_diff(u4_t next, u4_t prev);
u64_t time_diff48(u64_t next, u64_t prev);

void spin_ms(u4_t msec);
void spin_us(u4_t usec);

#ifdef __cplusplus
}
#endif // __cplusplus

#endif
