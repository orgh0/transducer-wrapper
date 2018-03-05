#!/usr/bin/env python

"""
setup.py file for SWIG example
"""

from distutils.core import setup, Extension


transducer_module = Extension('_transducer',
                           sources=['transducer_wrap.cxx', 'transducer.cc'],
                           )

setup (name = 'transducer',
       version = '0.1',
       author      = "SWIG Docs",
       description = """Simple swig transducer from docs""",
       ext_modules = [transducer_module],
       py_modules = ["transducer"],
       )