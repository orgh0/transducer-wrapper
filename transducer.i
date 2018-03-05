
%module transducer

// Needed for type conversions between C++ and python.
%include "std_string.i"
%include "std_vector.i"
%include "std_pair.i"
%include "std_set.i"
%include "std_map.i"

%{
#include "alphabet.h"
#include "transducer.h"
#include "compression.h"
%}

%include "transducer.h"
%include "compression.h"
%include "alphabet.h"

namespace std {
%template(StringVector) vector<string>;
%template(StringPair) pair<string, string>;
%template(StringPairVector) vector<pair<string, string > >;
%template(FloatVector) vector<float>;
%template(StringSet) set<string>;
%template(StringPairSet) set<pair<string, string> >;
}





