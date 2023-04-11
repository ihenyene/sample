file(REMOVE_RECURSE
  "../ssg-rhel8-ocil.xml"
  "../ssg-rhel8-xccdf.xml"
  "../tables/table-rhel8-stig-manual.html"
  "../tables/table-rhel8-stig-testinfo.html"
  "../tables/table-rhel8-stig.html"
  "CMakeFiles/generate-rhel8-table-stig"
  "overlays/stig_overlay.xml"
  "unlinked-stig-xccdf.xml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/generate-rhel8-table-stig.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
