%module transducer


%{
#include "alphabet.h"
#include "transducer.h"
%}

// Needed for type conversions between C++ and python.
%include "std_string.i"
%include "std_wstring.i"
%include "std_vector.i"
%include "std_pair.i"
%include "std_set.i"
%include "std_map.i"
%include "stl.i"

//Needed for operator= error common to SWIG interface
%rename(__deepcopy__) *::operator=; 

%include "typemaps.i"
%include "ltstr.h"
%include "alphabet.h"
%include "transducer.h"






