module github.com/kubermatic/kubecarrier

go 1.14

replace k8s.io/client-go => k8s.io/client-go v0.17.3

require (
	github.com/Masterminds/goutils v1.1.0 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Masterminds/sprig v2.22.0+incompatible
	github.com/coreos/go-oidc v2.1.0+incompatible
	github.com/desertbit/timer v0.0.0-20180107155436-c41aec40b27f // indirect
	github.com/gernest/wow v0.1.0
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v0.1.0
	github.com/go-logr/zapr v0.1.1
	github.com/gobuffalo/flect v0.2.0
	github.com/golang/protobuf v1.3.5
	github.com/google/go-cmp v0.4.0
	github.com/gorilla/handlers v1.4.2
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/grpc-ecosystem/grpc-gateway v1.14.3
	github.com/huandu/xstrings v1.3.0 // indirect
	github.com/improbable-eng/grpc-web v0.12.0
	github.com/jetstack/cert-manager v0.13.0
	github.com/rs/cors v1.7.0 // indirect
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.4.0
	github.com/tg123/go-htpasswd v1.0.0
	github.com/thetechnick/statik v0.1.8
	go.uber.org/zap v1.10.0
	golang.org/x/crypto v0.0.0-20200115085410-6d4e4cb37c7d
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
	google.golang.org/genproto v0.0.0-20200424135956-bca184e23272
	google.golang.org/grpc v1.28.0
	k8s.io/api v0.17.3
	k8s.io/apiextensions-apiserver v0.17.3
	k8s.io/apimachinery v0.17.3
	k8s.io/apiserver v0.17.3
	k8s.io/cli-runtime v0.17.3
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/component-base v0.17.3
	sigs.k8s.io/controller-runtime v0.5.0
	sigs.k8s.io/krew v0.3.4
	sigs.k8s.io/kustomize/v3 v3.3.1
	sigs.k8s.io/yaml v1.1.0
)
