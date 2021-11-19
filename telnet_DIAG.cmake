#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
#
include( checkPragmaDiagnostics )
check_pragma_diagnostics( "pointer-sign" )
if( HAVE_DIAG_POINTER_SIGN )
  add_compile_definitions( HAVE_DIAG_POINTER_SIGN )
endif()
check_pragma_diagnostics( "constant-conversion" )
if( HAVE_DIAG_CONSTANT_CONVERSION )
  add_compile_definitions( HAVE_DIAG_CONSTANT_CONVERSION )
endif()
