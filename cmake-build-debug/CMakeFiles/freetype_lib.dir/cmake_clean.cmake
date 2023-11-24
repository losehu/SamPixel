file(REMOVE_RECURSE
  "libfreetype_lib.dll"
  "libfreetype_lib.dll.a"
  "libfreetype_lib.dll.manifest"
  "libfreetype_lib.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/freetype_lib.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
