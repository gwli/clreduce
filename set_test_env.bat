set CREDUCE_TEST_CL_LAUNCHER=C:\Users\Moritz\Work\Install\bin\cl_launcher.exe
set CREDUCE_LIBCLC_INCLUDE_PATH=C:\Users\Moritz\Work\clreduce\libclc\generic\include

set CREDUCE_TEST_PLATFORM=0
set CREDUCE_TEST_DEVICE=0
set CREDUCE_TEST_OCLGRIND_PLATFORM=1
set CREDUCE_TEST_OCLGRIND_DEVICE=0

set CREDUCE_TEST_TIMEOUT=300

REM Use Oclgrind as Oracle (1) or compare optimised vs. unoptimised (0)
set CREDUCE_TEST_USE_ORACLE=1
REM Only if oracle is used: Which optimisation level should be checked and
REM has to be miscompiled to make the test case interesting
set CREDUCE_TEST_OPTIMISATION_LEVEL=either