module github.com/revel/modules

go 1.14

replace github.com/revel/revel => github.com/lujiacn/revel v1.1.2-0.20221130103332-e4f5dbd583ea

require (
	github.com/casbin/casbin v1.9.1
	github.com/flosch/pongo2 v0.0.0-20190707114632-bbf5a6c351f4
	github.com/go-sql-driver/mysql v1.5.0
	github.com/jinzhu/gorm v1.9.12
	github.com/newrelic/go-agent v3.4.0+incompatible
	github.com/revel/cron v0.21.0
	github.com/revel/revel v0.0.0-00010101000000-000000000000
	github.com/tylerb/gls v0.0.0-20150407001822-e606233f194d
	github.com/tylerb/is v2.1.4+incompatible // indirect
	github.com/valyala/fasthttp v1.34.0
	github.com/yosssi/ace v0.0.5
	golang.org/x/crypto v0.0.0-20220214200702-86341886e292
	golang.org/x/net v0.0.0-20220412020605-290c469a71a5
)
