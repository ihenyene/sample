file(REMOVE_RECURSE
  "../ssg-ol8-ocil.xml"
  "../ssg-ol8-xccdf.xml"
  "../tables/table-ol8-stig-manual.html"
  "../tables/table-ol8-stig-testinfo.html"
  "../tables/table-ol8-stig.html"
  "CMakeFiles/generate-ol8-table-stig"
  "overlays/stig_overlay.xml"
  "unlinked-stig-xccdf.xml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/generate-ol8-table-stig.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
