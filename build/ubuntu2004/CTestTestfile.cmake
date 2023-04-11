# CMake generated Testfile for 
# Source directory: /root/scap-formula/build/content/products/ubuntu2004
# Build directory: /root/scap-formula/build/content/build/ubuntu2004
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate-ssg-ubuntu2004-cpe-dictionary.xml "/usr/bin/oscap" "cpe" "validate" "/root/scap-formula/build/content/build/ssg-ubuntu2004-cpe-dictionary.xml")
set_tests_properties(validate-ssg-ubuntu2004-cpe-dictionary.xml PROPERTIES  _BACKTRACE_TRIPLES "/root/scap-formula/build/content/cmake/SSGCommon.cmake;345;add_test;/root/scap-formula/build/content/cmake/SSGCommon.cmake;690;ssg_build_cpe_dictionary;/root/scap-formula/build/content/products/ubuntu2004/CMakeLists.txt;6;ssg_build_product;/root/scap-formula/build/content/products/ubuntu2004/CMakeLists.txt;0;")
add_test(validate-ssg-ubuntu2004-cpe-oval.xml "/usr/bin/oscap" "oval" "validate" "--schematron" "/root/scap-formula/build/content/build/ssg-ubuntu2004-cpe-oval.xml")
set_tests_properties(validate-ssg-ubuntu2004-cpe-oval.xml PROPERTIES  _BACKTRACE_TRIPLES "/root/scap-formula/build/content/cmake/SSGCommon.cmake;349;add_test;/root/scap-formula/build/content/cmake/SSGCommon.cmake;690;ssg_build_cpe_dictionary;/root/scap-formula/build/content/products/ubuntu2004/CMakeLists.txt;6;ssg_build_product;/root/scap-formula/build/content/products/ubuntu2004/CMakeLists.txt;0;")
add_test(validate-ssg-ubuntu2004-oval.xml "/usr/bin/oscap" "oval" "validate" "--schematron" "/root/scap-formula/build/content/build/ssg-ubuntu2004-oval.xml")
set_tests_properties(validate-ssg-ubuntu2004-oval.xml PROPERTIES  _BACKTRACE_TRIPLES "/root/scap-formula/build/content/cmake/SSGCommon.cmake;387;add_test;/root/scap-formula/build/content/cmake/SSGCommon.cmake;692;ssg_build_oval_final;/root/scap-formula/build/content/products/ubuntu2004/CMakeLists.txt;6;ssg_build_product;/root/scap-formula/build/content/products/ubuntu2004/CMakeLists.txt;0;")
add_test(xccdf-values-ubuntu2004 "/root/scap-formula/build/content/tests/test_xccdf_values_in_ds.sh" "/root/scap-formula/build/content/build/ssg-ubuntu2004-ds.xml")
set_tests_properties(xccdf-values-ubuntu2004 PROPERTIES  LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/cmake/SSGCommon.cmake;454;add_test;/root/scap-formula/build/content/cmake/SSGCommon.cmake;694;ssg_build_sds;/root/scap-formula/build/content/products/ubuntu2004/CMakeLists.txt;6;ssg_build_product;/root/scap-formula/build/content/products/ubuntu2004/CMakeLists.txt;0;")
add_test(validate-ssg-ubuntu2004-ds.xml "/usr/bin/oscap" "ds" "sds-validate" "/root/scap-formula/build/content/build/ssg-ubuntu2004-ds.xml")
set_tests_properties(validate-ssg-ubuntu2004-ds.xml PROPERTIES  _BACKTRACE_TRIPLES "/root/scap-formula/build/content/cmake/SSGCommon.cmake;477;add_test;/root/scap-formula/build/content/cmake/SSGCommon.cmake;694;ssg_build_sds;/root/scap-formula/build/content/products/ubuntu2004/CMakeLists.txt;6;ssg_build_product;/root/scap-formula/build/content/products/ubuntu2004/CMakeLists.txt;0;")
add_test(validate-ssg-ubuntu2004-ds-1.2.xml "/usr/bin/oscap" "ds" "sds-validate" "/root/scap-formula/build/content/build/ssg-ubuntu2004-ds-1.2.xml")
set_tests_properties(validate-ssg-ubuntu2004-ds-1.2.xml PROPERTIES  _BACKTRACE_TRIPLES "/root/scap-formula/build/content/cmake/SSGCommon.cmake;482;add_test;/root/scap-formula/build/content/cmake/SSGCommon.cmake;694;ssg_build_sds;/root/scap-formula/build/content/products/ubuntu2004/CMakeLists.txt;6;ssg_build_product;/root/scap-formula/build/content/products/ubuntu2004/CMakeLists.txt;0;")
add_test(verify-ssg-ubuntu2004-ds.xml-override-true-all-profile-titles "/usr/bin/xmllint" "--xpath" "//*[local-name()=\"Profile\"]/*[local-name()=\"title\"][not(@override=\"true\")]" "/root/scap-formula/build/content/build/ssg-ubuntu2004-ds.xml")
set_tests_properties(verify-ssg-ubuntu2004-ds.xml-override-true-all-profile-titles PROPERTIES  LABELS "quick" WILL_FAIL "true" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/cmake/SSGCommon.cmake;488;add_test;/root/scap-formula/build/content/cmake/SSGCommon.cmake;694;ssg_build_sds;/root/scap-formula/build/content/products/ubuntu2004/CMakeLists.txt;6;ssg_build_product;/root/scap-formula/build/content/products/ubuntu2004/CMakeLists.txt;0;")
add_test(verify-ssg-ubuntu2004-ds.xml-override-true-all-profile-descriptions "/usr/bin/xmllint" "--xpath" "//*[local-name()=\"Profile\"]/*[local-name()=\"description\"][not(@override=\"true\")]" "/root/scap-formula/build/content/build/ssg-ubuntu2004-ds.xml")
set_tests_properties(verify-ssg-ubuntu2004-ds.xml-override-true-all-profile-descriptions PROPERTIES  LABELS "quick" WILL_FAIL "true" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/cmake/SSGCommon.cmake;493;add_test;/root/scap-formula/build/content/cmake/SSGCommon.cmake;694;ssg_build_sds;/root/scap-formula/build/content/products/ubuntu2004/CMakeLists.txt;6;ssg_build_product;/root/scap-formula/build/content/products/ubuntu2004/CMakeLists.txt;0;")
add_test(verify-references-ssg-ubuntu2004-ds.xml "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/build-scripts/verify_references.py" "--rules-with-invalid-checks" "--base-dir" "/root/scap-formula/build/content/build" "--ovaldefs-unused" "/root/scap-formula/build/content/build/ssg-ubuntu2004-ds.xml")
set_tests_properties(verify-references-ssg-ubuntu2004-ds.xml PROPERTIES  LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/cmake/SSGCommon.cmake;507;add_test;/root/scap-formula/build/content/cmake/SSGCommon.cmake;694;ssg_build_sds;/root/scap-formula/build/content/products/ubuntu2004/CMakeLists.txt;6;ssg_build_product;/root/scap-formula/build/content/products/ubuntu2004/CMakeLists.txt;0;")
