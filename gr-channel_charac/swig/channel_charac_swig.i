/* -*- c++ -*- */
/*
 * This file is part of ExtRaSy
 *
 * Copyright (C) 2013-2014 Massachusetts Institute of Technology
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#define CHANNEL_CHARAC_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "channel_charac_swig_doc.i"


%{
#include "channel_charac_signal_gen.h"
#include "channel_charac_test.h"
//#include "channel_charac_mux.h"
%}


GR_SWIG_BLOCK_MAGIC(channel_charac,signal_gen);
%include "channel_charac_signal_gen.h"

GR_SWIG_BLOCK_MAGIC(channel_charac,test);
%include "channel_charac_test.h"

//GR_SWIG_BLOCK_MAGIC(channel_charac,mux);
//%include "channel_charac_mux.h"
