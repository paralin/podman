module github.com/containers/podman/v4

go 1.16

require (
	github.com/BurntSushi/toml v1.0.0
	github.com/blang/semver v3.5.1+incompatible
	github.com/buger/goterm v1.0.4
	github.com/checkpoint-restore/checkpointctl v0.0.0-20211204171957-54b4ebfdb681
	github.com/checkpoint-restore/go-criu/v5 v5.3.0
	github.com/container-orchestrated-devices/container-device-interface v0.0.0-20220111162300-46367ec063fd
	github.com/containernetworking/cni v1.0.1
	github.com/containernetworking/plugins v1.0.1
	github.com/containers/buildah v1.24.3
	github.com/containers/common v0.47.5
	github.com/containers/conmon v2.0.20+incompatible
	github.com/containers/image/v5 v5.19.2
	github.com/containers/ocicrypt v1.1.2
	github.com/containers/psgo v1.7.2
	github.com/containers/storage v1.38.3
	github.com/coreos/go-systemd/v22 v22.3.2
	github.com/coreos/stream-metadata-go v0.0.0-20210225230131-70edb9eb47b3
	github.com/cyphar/filepath-securejoin v0.2.3
	github.com/davecgh/go-spew v1.1.1
	github.com/digitalocean/go-qemu v0.0.0-20210326154740-ac9e0b687001
	github.com/docker/distribution v2.8.0+incompatible
	github.com/docker/docker v20.10.12+incompatible
	github.com/docker/go-connections v0.4.1-0.20210727194412-58542c764a11
	github.com/docker/go-plugins-helpers v0.0.0-20211224144127-6eecb7beb651
	github.com/docker/go-units v0.4.0
	github.com/dtylman/scp v0.0.0-20181017070807-f3000a34aef4
	github.com/fsnotify/fsnotify v1.5.1
	github.com/ghodss/yaml v1.0.0
	github.com/godbus/dbus/v5 v5.0.6
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/google/uuid v1.3.0
	github.com/gorilla/handlers v1.5.1
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/schema v1.2.0
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hpcloud/tail v1.0.0
	github.com/json-iterator/go v1.1.12
	github.com/mattn/go-isatty v0.0.14
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6
	github.com/mrunalp/fileutils v0.5.0
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.18.1
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.0.3-0.20220114050600-8b9d41f48198
	github.com/opencontainers/runc v1.1.2
	github.com/opencontainers/runtime-spec v1.0.3-0.20211214071223-8958f93039ab
	github.com/opencontainers/runtime-tools v0.9.1-0.20220110225228-7e2d60f1e41f
	github.com/opencontainers/selinux v1.10.0
	github.com/pkg/errors v0.9.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/rootless-containers/rootlesskit v0.14.6
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.3.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635
	github.com/uber/jaeger-client-go v2.30.0+incompatible
	github.com/ulikunitz/xz v0.5.10
	github.com/vbauerster/mpb/v6 v6.0.4
	github.com/vishvananda/netlink v1.1.1-0.20220115184804-dd687eb2f2d4
	go.etcd.io/bbolt v1.3.6
	golang.org/x/crypto v0.0.0-20220112180741-5e0467b6c7ce
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/sys v0.0.0-20220114195835-da31bd327af9
	golang.org/x/text v0.3.7
	google.golang.org/protobuf v1.27.1
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
	k8s.io/api v0.22.4
	k8s.io/apimachinery v0.22.4
)

replace github.com/onsi/gomega => github.com/onsi/gomega v1.16.0
