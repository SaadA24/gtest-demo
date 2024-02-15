add_test([=[testa.add]=]  D:/Projects/vscode/GoogleTestProject/build/mytests.exe [==[--gtest_filter=testa.add]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[testa.add]=]  PROPERTIES WORKING_DIRECTORY D:/Projects/vscode/GoogleTestProject/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  mytests_TESTS testa.add)
