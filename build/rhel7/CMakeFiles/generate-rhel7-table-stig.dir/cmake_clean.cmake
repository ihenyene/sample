file(REMOVE_RECURSE
  "../ssg-rhel7-ocil.xml"
  "../ssg-rhel7-xccdf.xml"
  "../tables/table-rhel7-stig-manual.html"
  "../tables/table-rhel7-stig-testinfo.html"
  "../tables/table-rhel7-stig.html"
  "CMakeFiles/generate-rhel7-table-stig"
  "overlays/stig_overlay.xml"
  "unlinked-stig-xccdf.xml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/generate-rhel7-table-stig.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
