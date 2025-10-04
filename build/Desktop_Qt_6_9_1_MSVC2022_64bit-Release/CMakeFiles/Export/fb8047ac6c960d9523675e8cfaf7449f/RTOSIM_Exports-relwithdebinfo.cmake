#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rtb::Common" for configuration "RelWithDebInfo"
set_property(TARGET rtb::Common APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rtb::Common PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/Common.lib"
  )

list(APPEND _cmake_import_check_targets rtb::Common )
list(APPEND _cmake_import_check_files_for_rtb::Common "${_IMPORT_PREFIX}/lib/Common.lib" )

# Import target "rtb::Utilities" for configuration "RelWithDebInfo"
set_property(TARGET rtb::Utilities APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rtb::Utilities PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/Utilities.lib"
  )

list(APPEND _cmake_import_check_targets rtb::Utilities )
list(APPEND _cmake_import_check_files_for_rtb::Utilities "${_IMPORT_PREFIX}/lib/Utilities.lib" )

# Import target "rtb::InputDevice" for configuration "RelWithDebInfo"
set_property(TARGET rtb::InputDevice APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rtb::InputDevice PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/InputDevice.lib"
  )

list(APPEND _cmake_import_check_targets rtb::InputDevice )
list(APPEND _cmake_import_check_files_for_rtb::InputDevice "${_IMPORT_PREFIX}/lib/InputDevice.lib" )

# Import target "rtb::OutputDevice" for configuration "RelWithDebInfo"
set_property(TARGET rtb::OutputDevice APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rtb::OutputDevice PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/OutputDevice.lib"
  )

list(APPEND _cmake_import_check_targets rtb::OutputDevice )
list(APPEND _cmake_import_check_files_for_rtb::OutputDevice "${_IMPORT_PREFIX}/lib/OutputDevice.lib" )

# Import target "rtb::InverseKinematics" for configuration "RelWithDebInfo"
set_property(TARGET rtb::InverseKinematics APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rtb::InverseKinematics PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/InverseKinematics.lib"
  )

list(APPEND _cmake_import_check_targets rtb::InverseKinematics )
list(APPEND _cmake_import_check_files_for_rtb::InverseKinematics "${_IMPORT_PREFIX}/lib/InverseKinematics.lib" )

# Import target "rtb::InverseDynamics" for configuration "RelWithDebInfo"
set_property(TARGET rtb::InverseDynamics APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rtb::InverseDynamics PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/InverseDynamics.lib"
  )

list(APPEND _cmake_import_check_targets rtb::InverseDynamics )
list(APPEND _cmake_import_check_files_for_rtb::InverseDynamics "${_IMPORT_PREFIX}/lib/InverseDynamics.lib" )

# Import target "rtb::SignalProcessing" for configuration "RelWithDebInfo"
set_property(TARGET rtb::SignalProcessing APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rtb::SignalProcessing PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/SignalProcessing.lib"
  )

list(APPEND _cmake_import_check_targets rtb::SignalProcessing )
list(APPEND _cmake_import_check_files_for_rtb::SignalProcessing "${_IMPORT_PREFIX}/lib/SignalProcessing.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
