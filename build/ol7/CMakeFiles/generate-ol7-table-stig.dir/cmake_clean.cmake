file(REMOVE_RECURSE
  "../ssg-ol7-ocil.xml"
  "../ssg-ol7-xccdf.xml"
  "../tables/table-ol7-stig-manual.html"
  "../tables/table-ol7-stig-testinfo.html"
  "../tables/table-ol7-stig.html"
  "CMakeFiles/generate-ol7-table-stig"
  "overlays/stig_overlay.xml"
  "unlinked-stig-xccdf.xml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/generate-ol7-table-stig.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
