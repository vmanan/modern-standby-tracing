xperf -flush
xperf -stop
xperf -flush power
xperf -stop power
xperf -merge   \kernel.etl     \user.etl mytrace.etl