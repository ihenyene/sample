file(REMOVE_RECURSE
  "../ssg-sle15-ocil.xml"
  "../ssg-sle15-xccdf.xml"
  "../tables/table-sle15-stig-manual.html"
  "../tables/table-sle15-stig-testinfo.html"
  "../tables/table-sle15-stig.html"
  "CMakeFiles/generate-sle15-table-stig"
  "overlays/stig_overlay.xml"
  "unlinked-stig-xccdf.xml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/generate-sle15-table-stig.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
