--=========== Copyright © 2016, Planimeter, All rights reserved. =============--
--
-- Purpose:
--
--============================================================================--

local ffi = require( "ffi" )
io.input( "openvr_capi.h" )
ffi.cdef( io.read( "*all" ) )
return ffi.load( "openvr_api" )
