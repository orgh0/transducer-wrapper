# About the current wrapper

1. This wrapper is being built by me in an incremental manner.
2. This is the first version where the main motive was to make sure that the intended module is being wrapped in python and can be 	
	imported
3. Issues with the current wrapper:
	* Error handling isn't implemented
	* Non-Conventional type declarations have to be handled seperately as swig doesn't have full support for the same
	* All complex templates in the code have to be specified to swig.
	* Appropriate enumerations to be added to give a more "pythonic feel" to the wrapper
	* Internal python functions need to be added for error handling type conversions and input output
	* code needs to be written to match contex at input and output levels

