# CMake generated Testfile for 
# Source directory: /root/scap-formula/build/content/tests
# Build directory: /root/scap-formula/build/content/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(max-path-len "/usr/bin/python3" "/root/scap-formula/build/content/tests/ensure_paths_are_short.py")
set_tests_properties(max-path-len PROPERTIES  LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;23;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(test-rule-dir-json "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/rule_dir_json.py" "--root" "/root/scap-formula/build/content" "--output" "/root/scap-formula/build/content/build/rule_dirs.json")
set_tests_properties(test-rule-dir-json PROPERTIES  FIXTURES_SETUP "rule-dir-json" LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;29;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(validate-parse-affected "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/tests/test_parse_affected.py" "/root/scap-formula/build/content" "/root/scap-formula/build/content/build/build_config.yml")
set_tests_properties(validate-parse-affected PROPERTIES  _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;36;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(validate-parse-platform "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/tests/test_parse_platform.py" "/root/scap-formula/build/content")
set_tests_properties(validate-parse-platform PROPERTIES  LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;41;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(stable-profile-ids "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/tests/stable_profile_ids.py" "/root/scap-formula/build/content/build")
set_tests_properties(stable-profile-ids PROPERTIES  LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;47;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(stable-profiles "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/tests/test_profile_stability.py" "/root/scap-formula/build/content/build" "/root/scap-formula/build/content/tests/data/profile_stability")
set_tests_properties(stable-profiles PROPERTIES  LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;53;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(machine-only-rules "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/tests/test_machine_only_rules.py" "--source_dir" "/root/scap-formula/build/content" "--build_dir" "/root/scap-formula/build/content/build")
set_tests_properties(machine-only-rules PROPERTIES  LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;59;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(macros-oval "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/tests/test_macros_oval.py" "--verbose")
set_tests_properties(macros-oval PROPERTIES  LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;72;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(fix_rules-empty_identifiers "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/fix_rules.py" "--dry-run" "--root" "/root/scap-formula/build/content" "--json" "/root/scap-formula/build/content/build/rule_dirs.json" "empty_identifiers")
set_tests_properties(fix_rules-empty_identifiers PROPERTIES  DEPENDS "test-rule-dir-json" FIXTURES_REQUIRED "rule-dir-json" LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;78;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(fix_rules-invalid_identifiers "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/fix_rules.py" "--dry-run" "--root" "/root/scap-formula/build/content" "--json" "/root/scap-formula/build/content/build/rule_dirs.json" "invalid_identifiers")
set_tests_properties(fix_rules-invalid_identifiers PROPERTIES  DEPENDS "test-rule-dir-json" FIXTURES_REQUIRED "rule-dir-json" LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;86;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(fix_rules-int_identifiers "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/fix_rules.py" "--dry-run" "--root" "/root/scap-formula/build/content" "--json" "/root/scap-formula/build/content/build/rule_dirs.json" "int_identifiers")
set_tests_properties(fix_rules-int_identifiers PROPERTIES  DEPENDS "test-rule-dir-json" FIXTURES_REQUIRED "rule-dir-json" LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;94;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(fix_rules-empty_references "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/fix_rules.py" "--dry-run" "--root" "/root/scap-formula/build/content" "--json" "/root/scap-formula/build/content/build/rule_dirs.json" "empty_references")
set_tests_properties(fix_rules-empty_references PROPERTIES  DEPENDS "test-rule-dir-json" FIXTURES_REQUIRED "rule-dir-json" LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;102;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(fix_rules-int_references "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/fix_rules.py" "--dry-run" "--root" "/root/scap-formula/build/content" "--json" "/root/scap-formula/build/content/build/rule_dirs.json" "int_references")
set_tests_properties(fix_rules-int_references PROPERTIES  DEPENDS "test-rule-dir-json" FIXTURES_REQUIRED "rule-dir-json" LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;110;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(fix_rules-duplicate_subkeys "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/fix_rules.py" "--dry-run" "--root" "/root/scap-formula/build/content" "--json" "/root/scap-formula/build/content/build/rule_dirs.json" "duplicate_subkeys")
set_tests_properties(fix_rules-duplicate_subkeys PROPERTIES  DEPENDS "test-rule-dir-json" FIXTURES_REQUIRED "rule-dir-json" LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;118;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(fix_rules-sort_subkeys "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/fix_rules.py" "--dry-run" "--root" "/root/scap-formula/build/content" "--json" "/root/scap-formula/build/content/build/rule_dirs.json" "sort_subkeys")
set_tests_properties(fix_rules-sort_subkeys PROPERTIES  DEPENDS "test-rule-dir-json" FIXTURES_REQUIRED "rule-dir-json" LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;126;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(fix_rules-sort_prodtypes "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/fix_rules.py" "--dry-run" "--root" "/root/scap-formula/build/content" "--json" "/root/scap-formula/build/content/build/rule_dirs.json" "sort_prodtypes")
set_tests_properties(fix_rules-sort_prodtypes PROPERTIES  DEPENDS "test-rule-dir-json" FIXTURES_REQUIRED "rule-dir-json" LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;134;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(test-compare_ds "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/compare_ds.py" "/root/scap-formula/build/content/tests/data/utils/disa-stig-rhel8-v1r6-xccdf-manual.xml" "/root/scap-formula/build/content/shared/references/disa-stig-rhel8-v1r9-xccdf-manual.xml")
set_tests_properties(test-compare_ds PROPERTIES  LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;214;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(test-generate_contributors "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/generate_contributors.py" "--dry-run")
set_tests_properties(test-generate_contributors PROPERTIES  LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;222;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(test-create_scap_delta_tailoring "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/create_scap_delta_tailoring.py" "--dry-run" "--root" "/root/scap-formula/build/content" "--json" "/root/scap-formula/build/content/build/rule_dirs.json" "--build-config-yaml" "/root/scap-formula/build/content/build/build_config.yml" "--reference" "stigid" "--output" "/root/scap-formula/build/content/build/rhel8_stig_tailoring.xml" "--product" "rhel8" "--manual" "/root/scap-formula/build/content/shared/references/disa-stig-rhel8-v1r9-xccdf-manual.xml" "-B" "/root/scap-formula/build/content/build")
set_tests_properties(test-create_scap_delta_tailoring PROPERTIES  DEPENDS "test-rule-dir-json" FIXTURES_REQUIRED "rule-dir-json" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;231;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(test-create_scap_delta_tailoring_resolved "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/create_scap_delta_tailoring.py" "--dry-run" "--root" "/root/scap-formula/build/content" "--resolved-rules-dir" "--build-config-yaml" "/root/scap-formula/build/content/build/build_config.yml" "--reference" "stigid" "--output" "/root/scap-formula/build/content/build/rhel8_stig_tailoring.xml" "--product" "rhel8" "--manual" "/root/scap-formula/build/content/shared/references/disa-stig-rhel8-v1r9-xccdf-manual.xml" "-B" "/root/scap-formula/build/content/build")
set_tests_properties(test-create_scap_delta_tailoring_resolved PROPERTIES  DEPENDS "test-rule-dir-json" FIXTURES_REQUIRED "rule-dir-json" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;239;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(test-controleval-directory "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/controleval.py" "--controls-dir" "/root/scap-formula/build/content/tests/unit/ssg-module/data/controls_dir" "stats" "--level" "high" "--product" "rhel9" "--id" "qrst-levels")
set_tests_properties(test-controleval-directory PROPERTIES  LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;249;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(test-controleval-onefile "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/controleval.py" "--controls-dir" "/root/scap-formula/build/content/tests/unit/ssg-module/data/controls_dir" "stats" "--level" "low" "--product" "rhel8" "--id" "abcd-levels")
set_tests_properties(test-controleval-onefile PROPERTIES  LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;255;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(test-controleval-json "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/controleval.py" "--controls-dir" "/root/scap-formula/build/content/tests/unit/ssg-module/data/controls_dir" "stats" "--level" "medium" "--product" "rhel8" "--id" "qrst-levels" "--output-format" "json")
set_tests_properties(test-controleval-json PROPERTIES  LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;261;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(refchecker-rhel8-cis_workstation_l1 "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/refchecker.py" "--json" "/root/scap-formula/build/content/build/rule_dirs.json" "--build-config-yaml" "/root/scap-formula/build/content/build/build_config.yml" "rhel8" "cis_workstation_l1" "cis")
set_tests_properties(refchecker-rhel8-cis_workstation_l1 PROPERTIES  DEPENDS "test-rule-dir-json" FIXTURES_REQUIRED "rule-dir-json" LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;269;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;279;ssg_refcheck_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(refchecker-rhel8-cis_workstation_l2 "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/refchecker.py" "--json" "/root/scap-formula/build/content/build/rule_dirs.json" "--build-config-yaml" "/root/scap-formula/build/content/build/build_config.yml" "rhel8" "cis_workstation_l2" "cis")
set_tests_properties(refchecker-rhel8-cis_workstation_l2 PROPERTIES  DEPENDS "test-rule-dir-json" FIXTURES_REQUIRED "rule-dir-json" LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;269;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;280;ssg_refcheck_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(refchecker-rhel8-cis_server_l1 "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/refchecker.py" "--json" "/root/scap-formula/build/content/build/rule_dirs.json" "--build-config-yaml" "/root/scap-formula/build/content/build/build_config.yml" "rhel8" "cis_server_l1" "cis")
set_tests_properties(refchecker-rhel8-cis_server_l1 PROPERTIES  DEPENDS "test-rule-dir-json" FIXTURES_REQUIRED "rule-dir-json" LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;269;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;281;ssg_refcheck_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(refchecker-rhel8-cis "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/refchecker.py" "--json" "/root/scap-formula/build/content/build/rule_dirs.json" "--build-config-yaml" "/root/scap-formula/build/content/build/build_config.yml" "rhel8" "cis" "cis")
set_tests_properties(refchecker-rhel8-cis PROPERTIES  DEPENDS "test-rule-dir-json" FIXTURES_REQUIRED "rule-dir-json" LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;269;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;282;ssg_refcheck_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(refchecker-rhel7-cis_workstation_l1 "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/refchecker.py" "--json" "/root/scap-formula/build/content/build/rule_dirs.json" "--build-config-yaml" "/root/scap-formula/build/content/build/build_config.yml" "rhel7" "cis_workstation_l1" "cis")
set_tests_properties(refchecker-rhel7-cis_workstation_l1 PROPERTIES  DEPENDS "test-rule-dir-json" FIXTURES_REQUIRED "rule-dir-json" LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;269;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;287;ssg_refcheck_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(refchecker-rhel7-cis_workstation_l2 "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/refchecker.py" "--json" "/root/scap-formula/build/content/build/rule_dirs.json" "--build-config-yaml" "/root/scap-formula/build/content/build/build_config.yml" "rhel7" "cis_workstation_l2" "cis")
set_tests_properties(refchecker-rhel7-cis_workstation_l2 PROPERTIES  DEPENDS "test-rule-dir-json" FIXTURES_REQUIRED "rule-dir-json" LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;269;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;288;ssg_refcheck_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(refchecker-rhel7-cis_server_l1 "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/refchecker.py" "--json" "/root/scap-formula/build/content/build/rule_dirs.json" "--build-config-yaml" "/root/scap-formula/build/content/build/build_config.yml" "rhel7" "cis_server_l1" "cis")
set_tests_properties(refchecker-rhel7-cis_server_l1 PROPERTIES  DEPENDS "test-rule-dir-json" FIXTURES_REQUIRED "rule-dir-json" LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;269;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;289;ssg_refcheck_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(refchecker-rhel7-cis "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/refchecker.py" "--json" "/root/scap-formula/build/content/build/rule_dirs.json" "--build-config-yaml" "/root/scap-formula/build/content/build/build_config.yml" "rhel7" "cis" "cis")
set_tests_properties(refchecker-rhel7-cis PROPERTIES  DEPENDS "test-rule-dir-json" FIXTURES_REQUIRED "rule-dir-json" LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;269;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;290;ssg_refcheck_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")
add_test(test-compare-disa-xml "env" "PYTHONPATH=/root/scap-formula/build/content" "/usr/bin/python3" "/root/scap-formula/build/content/utils/compare_disa_xml.py" "/root/scap-formula/build/content/tests/data/utils/disa-stig-rhel8-v1r6-xccdf-manual.xml" "/root/scap-formula/build/content/shared/references/disa-stig-rhel8-v1r9-xccdf-manual.xml")
set_tests_properties(test-compare-disa-xml PROPERTIES  LABELS "quick" _BACKTRACE_TRIPLES "/root/scap-formula/build/content/tests/CMakeLists.txt;294;add_test;/root/scap-formula/build/content/tests/CMakeLists.txt;0;")