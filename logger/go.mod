module github.com/cyralinc/supervisord/logger

go 1.22

require (
	github.com/ochinchina/supervisord/events v0.0.0-20230902082938-c2cae38b7454
	github.com/ochinchina/supervisord/faults v0.0.0-20230902082938-c2cae38b7454
)

require (
	github.com/gorilla/rpc v1.2.1 // indirect
	github.com/ochinchina/gorilla-xmlrpc v0.0.0-20171012055324-ecf2fe693a2c // indirect
	github.com/rogpeppe/go-charset v0.0.0-20190617161244-0dc95cdf6f31 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	golang.org/x/sys v0.25.0 // indirect
)

replace (
	github.com/ochinchina/supervisord/events => ../events
	github.com/ochinchina/supervisord/faults => ../faults
)
