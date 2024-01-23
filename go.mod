module github.com/Azure/keptn-workflow-executor

go 1.16

require (
	github.com/cloudevents/sdk-go/v2 v2.4.1
	github.com/fluxcd/helm-controller/api v0.26.0
	github.com/google/uuid v1.2.0
	github.com/keptn/go-utils v0.8.5
	github.com/keptn/kubernetes-utils v0.8.3
	github.com/sirupsen/logrus v1.8.1
	k8s.io/api v0.25.3
	k8s.io/apimachinery v0.25.3
	k8s.io/client-go v0.25.3
	k8s.io/kubectl v0.21.0
	sigs.k8s.io/controller-runtime v0.13.0
	sigs.k8s.io/yaml v1.3.0
)

replace (
	github.com/docker/distribution => github.com/docker/distribution v0.0.0-20191216044856-a8371794149d
	github.com/docker/docker => github.com/moby/moby v1.4.2-0.20200203170920-46ec8731fbce
)
