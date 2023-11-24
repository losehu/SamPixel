file(REMOVE_RECURSE
  "libfreetype.dll"
  "libfreetype.dll.a"
  "libfreetype.dll.manifest"
  "libfreetype.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/freetype.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
