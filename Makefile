PROJECT = eshet
PROJECT_DESCRIPTION = eshet core library
PROJECT_VERSION = 0.1.0

SP = 4

DIALYZER_OPTS = -Werror_handling -Wrace_conditions -Wunmatched_returns -Wunderspecs
EUNIT_OPTS = verbose

include erlang.mk
