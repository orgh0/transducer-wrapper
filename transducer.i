
%module transducer


%{
#include "alphabet.h"
#include "transducer.h"
#include "compression.h"
%}

// Needed for type conversions between C++ and python.
%include "std_string.i"
%include "std_wstring.i"
%include "std_vector.i"
%include "std_pair.i"
%include "std_set.i"
%include "std_map.i"
%include "stl.i"


%include "typemaps.i"

%include "transducer.h"
%include "compression.h"
%include "alphabet.h"





namespace std {

%template(IntSet) set<int>;
%template(IntPair) pair<int, int>;
%template(IntVector) vector<int>;
%template(StringVector) vector<string>;
%template(StringPair) pair<string, string>;
%template(WstringVector) vector<wstring>;
%template(VectorPairInt) map<pair<int,int>, int>;
%template(MapPairInt) map<pair<int,int>, int>;
%template(StringPairVector) vector<pair<string, string > >;
%template(FloatVector) vector<float>;
%template(StringSet) set<string>;
%template(StringPairSet) set<pair<string, string> >;
%template(TransitionMap) map<int, multimap<int, int> >;
}







