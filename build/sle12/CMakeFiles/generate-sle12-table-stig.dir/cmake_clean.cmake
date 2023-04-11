file(REMOVE_RECURSE
  "../ssg-sle12-ocil.xml"
  "../ssg-sle12-xccdf.xml"
  "../tables/table-sle12-stig-manual.html"
  "../tables/table-sle12-stig-testinfo.html"
  "../tables/table-sle12-stig.html"
  "CMakeFiles/generate-sle12-table-stig"
  "overlays/stig_overlay.xml"
  "unlinked-stig-xccdf.xml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/generate-sle12-table-stig.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
