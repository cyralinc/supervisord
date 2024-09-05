module github.com/cyralinc/supervisord/process

go 1.22

require (
	github.com/ochinchina/filechangemonitor v0.3.1
	github.com/cyralinc/supervisord/config v0.0.0-20220721095143-c2527852d28f
	github.com/cyralinc/supervisord/events v0.0.0-20220721095143-c2527852d28f
	github.com/cyralinc/supervisord/faults v0.0.0-20220721095143-c2527852d28f // indirect
	github.com/cyralinc/supervisord/logger v0.0.0-20220721095143-c2527852d28f
	github.com/cyralinc/supervisord/signals v0.0.0-20220721095143-c2527852d28f
	github.com/cyralinc/supervisord/util v0.0.0-20220721095143-c2527852d28f // indirect
	github.com/prometheus/client_golang v1.11.1
	github.com/robfig/cron/v3 v3.0.1
	github.com/sirupsen/logrus v1.8.1
)
