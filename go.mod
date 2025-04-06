module github.com/Acolyte/supervisord

go 1.23.0

toolchain go1.23.2

require (
	github.com/Acolyte/supervisord/config v0.0.0-20250406191847-c5185ccf8241
	github.com/Acolyte/supervisord/events v0.0.0-20250406191847-c5185ccf8241
	github.com/Acolyte/supervisord/faults v0.0.0-20250406191847-c5185ccf8241
	github.com/Acolyte/supervisord/logger v0.0.0-20250406191847-c5185ccf8241
	github.com/Acolyte/supervisord/process v0.0.0-20250406191847-c5185ccf8241
	github.com/Acolyte/supervisord/signals v0.0.0-20250406191847-c5185ccf8241
	github.com/Acolyte/supervisord/types v0.0.0-20250406191847-c5185ccf8241
	github.com/Acolyte/supervisord/util v0.0.0-20250406191847-c5185ccf8241
	github.com/Acolyte/supervisord/xmlrpcclient v0.0.0-20250406191847-c5185ccf8241
	github.com/gorilla/mux v1.8.1
	github.com/gorilla/rpc v1.2.1
	github.com/jessevdk/go-flags v1.6.1
	github.com/kardianos/service v1.2.2
	github.com/ochinchina/go-daemon v0.1.5
	github.com/ochinchina/go-ini v1.0.1
	github.com/ochinchina/go-reaper v0.0.0-20181016012355-6b11389e79fc
	github.com/ochinchina/gorilla-xmlrpc v0.0.0-20171012055324-ecf2fe693a2c
	github.com/prometheus/client_golang v1.21.1
	github.com/sirupsen/logrus v1.9.3
	google.golang.org/protobuf v1.36.6 // indirect; CVE-2024-24786
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/hashicorp/go-envparse v0.1.0 // indirect
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0 // indirect
	github.com/klauspost/compress v1.18.0 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/ochinchina/filechangemonitor v0.3.1 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.63.0 // indirect
	github.com/prometheus/procfs v0.16.0 // indirect
	github.com/robfig/cron/v3 v3.0.1 // indirect
	github.com/rogpeppe/go-charset v0.0.0-20190617161244-0dc95cdf6f31 // indirect
	golang.org/x/sys v0.32.0 // indirect
)

replace (
	github.com/Acolyte/supervisord/config => ./config
	github.com/Acolyte/supervisord/events => ./events
	github.com/Acolyte/supervisord/faults => ./faults
	github.com/Acolyte/supervisord/logger => ./logger
	github.com/Acolyte/supervisord/process => ./process
	github.com/Acolyte/supervisord/signals => ./signals
	github.com/Acolyte/supervisord/types => ./types
	github.com/Acolyte/supervisord/util => ./util
	github.com/Acolyte/supervisord/xmlrpcclient => ./xmlrpcclient
)
