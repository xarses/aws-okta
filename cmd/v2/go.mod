module github.com/segmentio/aws-okta/cmd/v2

require (
	github.com/99designs/keyring v1.1.3
	github.com/apex/log v1.1.1
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/godbus/dbus v4.1.0+incompatible // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/keybase/go-keychain v0.0.0-20191220220820-f65a47cbe0b1 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect

	github.com/segmentio/analytics-go v3.0.1+incompatible
	github.com/segmentio/aws-okta/lib/v2 v2.0.0-00010101000000-000000000000
	github.com/segmentio/backo-go v0.0.0-20160424052352-204274ad699c // indirect
	github.com/segmentio/errors-go v1.0.0
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.0-20170621173259-31694f19adee
	github.com/spf13/pflag v1.0.0 // indirect
	github.com/stretchr/testify v1.4.0 // indirect
	github.com/xtgo/uuid v0.0.0-20140804021211-a0b114877d4c // indirect
	golang.org/x/crypto v0.0.0-20191219195013-becbf705a915
	golang.org/x/sys v0.0.0-20191220220014-0732a990476f // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/yaml.v2 v2.2.4 // indirect
)

go 1.13

// TODO
replace github.com/segmentio/aws-okta/lib/v2 => ../../lib/v2

// oof https://github.com/99designs/keyring/issues/56#issuecomment-566256653
replace github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4
