module github.com/jetstack/cert-manager-external-issuer-example

go 1.13

require (
	github.com/go-logr/logr v0.1.0
	github.com/jetstack/cert-manager v0.13.1
	github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega v1.8.1
	k8s.io/api v0.17.3
	k8s.io/apimachinery v0.17.3
	k8s.io/client-go v0.17.3
	k8s.io/utils v0.0.0-20191114184206-e782cd3c129f
	sigs.k8s.io/controller-runtime v0.5.0
)
