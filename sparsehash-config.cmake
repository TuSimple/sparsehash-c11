if(TARGET sparsehash)
  return()
endif()

get_filename_component(sparsehash_INCLUDE_DIR "${CMAKE_CURRENT_LIST_FILE}" REALPATH)
get_filename_component(sparsehash_INCLUDE_DIR "${sparsehash_INCLUDE_DIR}" DIRECTORY)
get_filename_component(sparsehash_INCLUDE_DIR "${sparsehash_INCLUDE_DIR}" DIRECTORY)
get_filename_component(sparsehash_INCLUDE_DIR "${sparsehash_INCLUDE_DIR}" DIRECTORY)
get_filename_component(sparsehash_INCLUDE_DIR "${sparsehash_INCLUDE_DIR}" DIRECTORY)

add_library(sparsehash INTERFACE IMPORTED)
set_target_properties(sparsehash PROPERTIES
	INTERFACE_INCLUDE_DIRECTORIES "${sparsehash_INCLUDE_DIR}/include")
