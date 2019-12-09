module github.com/solo-io/wasme

go 1.13

require (
	github.com/codegangsta/cli v0.0.0-00010101000000-000000000000 // indirect
	github.com/containerd/containerd v1.3.0
	github.com/cratonica/2goarray v0.0.0-20190331194516-514510793eaa // indirect
	github.com/deislabs/oras v0.7.0
	github.com/ghodss/yaml v0.0.0-20150909031657-73d445a93680
	github.com/gobuffalo/envy v1.8.1 // indirect
	github.com/gobuffalo/logger v1.0.3 // indirect
	github.com/gogo/protobuf v1.2.2-0.20190723190241-65acae22fc9d
	github.com/golang/protobuf v1.3.2
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/go-github/v28 v28.1.1
	github.com/karrick/godirwalk v1.13.4 // indirect
	github.com/onsi/ginkgo v1.10.1
	github.com/onsi/gomega v1.7.0
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/opencontainers/image-spec v1.0.1
	github.com/rogpeppe/go-internal v1.5.0 // indirect
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.5
	golang.org/x/crypto v0.0.0-20191206172530-e9b2fee46413 // indirect
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sys v0.0.0-20191206220618-eeba5f6aabab // indirect
	gopkg.in/AlecAivazis/survey.v1 v1.8.7
	k8s.io/apimachinery v0.0.0-20191111054156-6eb29fdf75dc
)

replace github.com/docker/docker => github.com/moby/moby v0.7.3-0.20190826074503-38ab9da00309

replace github.com/codegangsta/cli => github.com/urfave/cli v1.22.2
