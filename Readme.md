---
title: "[]{#_dg1theouv31g .anchor}Connecting the Clouds"
---

## Toward a True hybrid/multi-cloud by OSSM federation

# [In this blog, we will discuss different aspects of multi-cloud and multi-cluster Kubernetes strategies. We will show how you can build Hybrid/multi-cloud architectures with Red Hat OpenShift and OpenShift Service Mesh(OSSM) federation]{.mark}

![](media/image1.png){width="6.5in" height="3.2083333333333335in"}

##  [Multi/Hybrid Cloud Strategy]{.mark}

[Teams within an organization may have different requirements,
workloads, and preferences and may naturally gravitate towards using a
specific cloud platform. This can lead to a fragmented cloud landscape,
with different teams using different cloud platforms. In such cases, a
multi-cloud strategy can help to bring consistency and coherence to the
organization\'s cloud deployment while allowing teams to continue using
the cloud platform that best meets their needs.]{.mark}

[Many enterprises choose a multi-cloud strategy for several reasons,
including vendor diversification, cost optimization, and reducing
dependence on a single provider. This allows them to take advantage of
the strengths of different cloud platforms and avoid vendor lock-in.
Multi-cloud is becoming increasingly popular as enterprises seek to
balance their workloads across multiple environments to maximize
efficiency, performance, and cost savings.]{.mark}

###  

###  **Pros:** 

[Enterprise customers are choosing a multi-cloud strategy for several
reasons:]{.mark}

> [1. **Scalability:** Kubernetes makes it easy to scale applications
> across multiple clusters, which can help to accommodate growth and
> handle spikes in demand. Customers may need to deploy their
> applications across multiple clusters to handle growing traffic. i.e.,
> Having multiple clusters in different regions can provide additional
> resources to scale out applications and services as needed]{.mark}
>
> [2. **High availability:** Multi-cluster Kubernetes environments can
> provide improved availability and resiliency, as applications can be
> deployed across multiple clusters for redundancy. i.e., Having
> multiple clusters in different regions helps to ensure the high
> availability of applications and services by providing redundancy in
> the event of a failure in one region.]{.mark}
>
> [3. **Portability:** Kubernetes provides a consistent,
> platform-agnostic environment for deploying and managing applications,
> making it easier to move applications between different clusters and
> cloud platforms.]{.mark}
>
> [4. **Performance:** By deploying applications across multiple
> clusters, organizations can take advantage of the resources of
> multiple cloud platforms, which can result in improved performance and
> efficiency. i.e., Running applications and services in different
> regions can help to reduce latency for users by providing them with a
> closer, geographically-located instance.]{.mark}
>
> [5. **Cost optimization:** By using multiple clusters, organizations
> can optimize costs by choosing the best cloud platform for each
> workload, and by utilizing resources more effectively across multiple
> clusters.Running applications and services in multiple regions can
> help to reduce costs by taking advantage of lower-cost areas for some
> components and higher-cost areas for others.i.e., Customers can save
> cost by utilizing excess capacity in other clusters during periods of
> low utilization rather than provisioning additional resources in a
> single cluster]{.mark}
>
> [6**. Compliance & security:** Certain regions may have specific data
> privacy regulations that need to be adhered to, requiring applications
> and services to be hosted in those regions.]{.mark}
>
> [7. **Vendor lock-in:** By not relying on a single cloud provider,
> organizations can reduce their dependence on a single vendor, which
> can help to mitigate the risk of vendor lock-in.]{.mark}
>
> [**9. Burstable workloads:** Customers can handle unexpected spikes in
> traffic or workloads by dynamically allocating resources across
> multiple clusters, allowing them to scale their infrastructure on
> demand.]{.mark}

[Overall, multi-cluster Kubernetes environments provide organizations
with greater]{.mark}

[flexibility, scalability, and control over their applications and
infrastructure.]{.mark}

[However, it\'s important to note that multi-cluster Kubernetes
environments can]{.mark}

[be complex and challenging to manage and require a significant
investment in time, resources, and expertise.]{.mark}

## **Cons:**

> [1. **Complexity:** Multi-cloud can be complex to manage, with
> multiple cloud environments to maintain and multiple points of failure
> to consider.]{.mark}
>
> [2. **Interoperability:** There may be compatibility and
> interoperability issues between different cloud platforms, which can
> create additional work for IT teams.]{.mark}
>
> [3. **Cost:** Implementing and maintaining a multi-cloud strategy can
> be more expensive than a single-cloud strategy due to the additional
> resources and expertise required.]{.mark}
>
> [4. **Management overhead:** Managing multiple cloud environments can
> be more time-consuming and resource-intensive than managing a single
> environment.]{.mark}
>
> [5. **Lack of uniformity:** With multiple cloud platforms, it can be
> more challenging to ensure consistency and uniformity across different
> environments.]{.mark}

[In conclusion, multi-cloud has its own set of pros and cons, and the
best approach]{.mark}

[will depend on the specific needs and goals of each organization. A
well-executed multi-cloud strategy can provide organizations with
greater flexibility, cost optimization, and reduced vendor dependence
but requires careful planning and management to be successful.]{.mark}

[Multi-cloud and multi-cluster Kubernetes strategies will continue to
gain popularity in the future. It is reasonable if we assume that
multi-cloud and multi-cluster Kubernetes strategies will continue to
gain popularity in the future.]{.mark}

[]{.mark}

## Application architecture for multi-cloud

[There are several methods to architect an application on multiple
Kubernetes clusters, The two common app architectures in multi-cluster
Kubernetes environments are:]{.mark}

1.  [**Split architecture:** Different components of an application are
    > deployed to different clusters based on factors such as resource
    > requirements, scaling needs, security, data locality and other
    > factors. This enables better resource utilization and isolation of
    > different parts of the Application.]{.mark}

2.  [**Replicated:** This involves deploying identical copies of the
    > application across multiple clusters, each serving a specific
    > geographic region or customer base, providing high availability
    > and disaster recovery capabilities.]{.mark}

Red Hat OpenShift is a comprehensive and scalable application platform
for deploying and managing applications in Kubernetes clusters,
including support for hybrid and multi-cloud environments. It provides a
consistent development and deployment environment, as well as
enterprise-grade security and manageability features.

1.  **Scalability:** OpenShift provides a scalable and flexible platform
    > for deploying and managing applications, making it easier for
    > organizations to scale up and down as needed.

2.  **Improved security:** OpenShift includes built-in security features
    > and integrations with various security tools, which can help
    > organizations to secure their applications and data in the cloud.

3.  **Increased efficiency:** OpenShift provides a consistent
    > environment for development, testing, and production, which can
    > help organizations to streamline their processes and increase
    > efficiency.

4.  **Hybrid and multi-cloud support:** OpenShift supports multiple
    > clouds, including on-premises, private cloud, and public cloud
    > environments, making it easier for organizations to adopt a hybrid
    > or multi-cloud strategy.

5.  **Ease of integration:** OpenShift provides a common platform for
    > integrating with various tools and technologies, which can help
    > organizations to simplify their processes and increase
    > collaboration.

6.  **Enterprise-grade features:** OpenShift includes features and
    > support for enterprise-grade applications, such as high
    > availability, disaster recovery, and scalability, which can help
    > organizations to meet the demands of their business-critical
    > applications.

## Connecting clusters

In general, we can categorize connection strategy into two high-level
categories:

[]{.mark}

1.  [**CNI-oriented model:** The CNI-oriented (Container Network
    > Interface) model acts at the network layer, connecting overlay
    > networks together. This model leverages the CNI plug-in
    > architecture of Kubernetes to provide network connectivity between
    > nodes in different clusters.]{.mark}

> [This typically involves deploying a CNI plugin, such as OVN, Flannel,
> Calico, or Cilium, in each cluster and configuring the plugin to
> establish connectivity between the clusters.]{.mark}
>
> [The CNI plug-in provides a low-level, flexible approach to connecting
> the overlay networks and can support a variety of network topologies,
> including mesh and hub-and-spoke.]{.mark}

[[]{dir="ltr"}]{.mark}

[]{.mark}

2.  [**CNI-agnostic model:** The CNI-agnostic model acts at the
    > controller layer, connecting Kubernetes clusters through a central
    > control plane. This model does not rely on the CNI plug-in
    > architecture and instead uses a higher-level API to provide
    > network connectivity between nodes in different clusters. The
    > central control plane provides a unified view of the network and
    > can be used to manage network policies, monitor network
    > performance, and provide security services such as encryption and
    > firewalling.]{.mark}

[]{.mark}

![](media/image2.png){width="6.5in" height="3.25in"}

## 

## Choose a solution

Ranking the solutions for connecting multiple Kubernetes clusters
depends on the specific requirements and trade-offs of each customer.
However, in general, the preferred solution for a customer would be the
one that best meets their needs in terms of:

1.  **Functionality:** Does the solution provide the required level of
    > functionality for the customer\'s use case, such as service
    > discovery, network management, security, performance, etc?

2.  **Scalability:** Can the solution scale to meet the customer\'s
    > growing needs as their infrastructure grows?

3.  **Ease-of-use:** How easy is it for the customer to deploy, manage,
    > and maintain the solution?

4.  **Cost:** How cost-effective is the solution for the customer,
    > taking into account both upfront and ongoing costs?

Based on these factors, a customer may prefer one solution over another.
For example, a customer with a need for advanced network management and
security may prefer a service mesh solution, while a customer with a
need for simple, cost-effective network connectivity may prefer a VPN or
VPC peering solution.

As a general recommendation, I would suggest that most customers look at
a service mesh solution as the first option for connecting multiple
Kubernetes clusters. Service mesh can indeed be a preferred method for
connecting multiple Kubernetes clusters, as it abstracts the network
complexity and provides a number of benefits. Service mesh solutions
such as OpenShift Service Mesh, Istio, Linkerd, and Consul Connect
provide a high level of functionality, scalability, and ease of use for
communication between services across multiple clusters and can meet the
needs of many customers. Service mesh can:

1.  **Automate Network Management:** Service Mesh provides automatic
    > traffic management and routing between services in different
    > clusters, reducing the complexity of manual network configuration
    > and management.

2.  **Improve Security:** Service Mesh provides service-to-service
    > encryption and authentication, improving security and privacy for
    > communication between services across clusters.

3.  **Optimize Performance:** Service Mesh provides intelligent traffic
    > routing and load balancing, helping to improve the performance of
    > applications by reducing latency and increasing reliability.

However, it\'s worth noting that service mesh also has some potential
drawbacks, including increased operational complexity and the potential
for increased resource utilization and latency due to proxy overhead.
The right solution for a particular use case will depend on the specific
requirements and trade-offs involved.

However, it is important to keep in mind that a service mesh solution
may not be the best fit for every customer, and that the specific
requirements and trade-offs of each customer should be taken into
account when choosing the best solution. In cases where a service mesh
is not the best fit, VPN or VPC peering solutions may provide a simpler,
more cost-effective option for network connectivity between clusters.

OpenShift Service Mesh Federation in action

[For this post, we'll use three different cloud providers, but you can
run it on two clusters in the same cloud or a different one.]{.mark}

Prerequisites

[In this blog, we use public clusters, but in a production environment,
it is highly recommended to use private clusters.]{.mark}

-   [1 ROSA (Red Hat Openshift Service on AWS) cluster]{.mark}

-   [1 ARO (Azure Red Hat OpenShift) cluster]{.mark}

-   [1 ROG (Red Hat OpenShift Dedicated on GCP) cluster]{.mark}

[**Note:** We use three contexts with the following name in the
scripts:]{.mark}

[rosa : to access to ROSA cluster]{.mark}

[aro: to access to ARO cluster]{.mark}

[rog: to access to GCP cluster]{.mark}

Deploy OpenShift Service Mesh on all clusters

[Installing the Service Mesh involves installing the OpenShift
Elasticsearch, Jaeger, Kiali, and Service Mesh Operators, creating and
managing a]{.mark} ServiceMeshControlPlane [resource to deploy the
control plane, and creating a]{.mark} ServiceMeshMemberRoll [resource to
specify the namespaces associated with the Service Mesh]{.mark}

1.  [Clone the repository]{.mark}

> [Git clone
> [[https://github.com/houshym/ossm-fed.git]{.underline}](https://github.com/houshym/ossm-fed.git)]{.mark}

2.  [Install service mesh operators on each cluster by applying
    > this]{.mark}
    > [[[manifest]{.underline}](https://github.com/houshym/ossm-fed/blob/main/ossm-operator/ossm.yaml)
    > on each cluster]{.mark}

> [cat \<\<EOF \| oc apply -f -]{.mark}
>
> [\# installing elastic search operator]{.mark}
>
> [#Create a Subscription to subscribe the openshift-operators
> namespace]{.mark}
>
> [\# to the OpenShift Elasticsearch Operator]{.mark}
>
> [apiVersion: operators.coreos.com/v1alpha1]{.mark}
>
> [kind: Subscription]{.mark}
>
> [metadata:]{.mark}
>
> [name: elasticsearch-operator]{.mark}
>
> [namespace: openshift-operators]{.mark}
>
> [spec:]{.mark}
>
> [channel: \"stable\"]{.mark}
>
> [name: elasticsearch-operator]{.mark}
>
> [source: redhat-operators]{.mark}
>
> [sourceNamespace: openshift-marketplace]{.mark}
>
> [installPlanApproval: Automatic]{.mark}
>
> [\-\--]{.mark}
>
> [#install jaeger operator]{.mark}
>
> [apiVersion: operators.coreos.com/v1alpha1]{.mark}
>
> [kind: Subscription]{.mark}
>
> [metadata:]{.mark}
>
> [name: jaeger-product]{.mark}
>
> [namespace: openshift-operators]{.mark}
>
> [spec:]{.mark}
>
> [name: jaeger-product]{.mark}
>
> [source: redhat-operators]{.mark}
>
> [sourceNamespace: openshift-marketplace]{.mark}
>
> [channel: \"stable\"]{.mark}
>
> [installPlanApproval: Automatic]{.mark}
>
> [\-\--]{.mark}
>
> [#intsall Kiali operator]{.mark}
>
> [apiVersion: operators.coreos.com/v1alpha1]{.mark}
>
> [kind: Subscription]{.mark}
>
> [metadata:]{.mark}
>
> [name: kiali-ossm]{.mark}
>
> [namespace: openshift-operators]{.mark}
>
> [spec:]{.mark}
>
> [name: kiali-ossm]{.mark}
>
> [source: redhat-operators]{.mark}
>
> [sourceNamespace: openshift-marketplace]{.mark}
>
> [channel: \"stable\"]{.mark}
>
> [installPlanApproval: Automatic]{.mark}
>
> [\-\--]{.mark}
>
> [\# Create a Subscription to subscribe the openshift-operators]{.mark}
>
> [\# namespace to the Red Hat OpenShift Service Mesh Operator]{.mark}
>
> [apiVersion: operators.coreos.com/v1alpha1]{.mark}
>
> [kind: Subscription]{.mark}
>
> [metadata:]{.mark}
>
> [name: servicemeshoperator]{.mark}
>
> [namespace: openshift-operators]{.mark}
>
> [spec:]{.mark}
>
> [channel: \"stable\"]{.mark}
>
> [name: servicemeshoperator]{.mark}
>
> [source: redhat-operators]{.mark}
>
> [sourceNamespace: openshift-marketplace]{.mark}
>
> [installPlanApproval: Automatic]{.mark}
>
> [EOF]{.mark}

[]{.mark}

3.  [[[Check operator
    > status]{.underline}](https://docs.openshift.com/container-platform/4.12/support/troubleshooting/troubleshooting-operator-issues.html)
    > with the following command]{.mark}

> oc describe sub elasticsearch-operator -n openshift-operators
>
> oc describe sub jaeger-product -n openshift-operators
>
> oc describe sub kiali-ossm -n openshift-operators
>
> oc describe sub servicemeshoperator -n openshift-operators
>
> or
>
> #!/bin/bash
>
> get_message() {
>
> operator=\$1
>
> namespace=\$2
>
> message=\$(oc describe sub \"\$operator\" -n \"\$namespace\" \| yq
> \'.Status.Conditions.Message\')
>
> echo \"Operator: \$operator\"
>
> echo \"Message: \$message\"
>
> echo
>
> }
>
> operators=(\"elasticsearch-operator\" \"jaeger-product\"
> \"kiali-ossm\" \"servicemeshoperator\")
>
> namespaces=(\"openshift-operators-redhat\"
> \"openshift-distributed-tracing\" \"openshift-operators\"
> \"openshift-operators\")
>
> for ((i=0; i\<\${#operators\[@\]}; i++)); do
>
> operator=\"\${operators\[\$i\]}\"
>
> namespace=\"\${namespaces\[\$i\]}\"
>
> get_message \"\$operator\" \"\$namespace\"
>
> done

[2- create service mesh]{.mark}

[Note: you can use this]{.mark}
[[[script]{.underline}]{.mark}](https://github.com/houshym/ossm-fed/blob/main/ossm-operator/ossm.yaml)
[to dploy a service mesh instance and create a federation between ROSA
and ARO cluster.]{.mark}

[ROSA cluster]{.mark}

> oc config use-context rosa
>
> oc new-project rosa-prod-mesh
>
> oc new-project prod-bookinfo
>
> oc apply -f rosa-prod/smcp.yaml
>
> oc apply -f rosa-prod/smmr.yaml

ARO cluster

> oc config use-context aro
>
> ​​oc new-project aro-stg-mesh
>
> oc new-project stg-bookinfo
>
> oc apply -f aro-stg/smcp.yaml
>
> oc apply -f aro-stg/smmr.yaml
>
> Check service mesh instance is up and running\
> \
> oc config use-context rosa
>
> log \"Waiting for rosa-prod-mesh installation to complete\"
>
> oc wait \--for condition=Ready -n rosa-prod-mesh smmr/default
> \--timeout 300s
>
> oc config use-context aro
>
> log \"Waiting for aro-stg-mesh installation to complete\"
>
> oc wait \--for condition=Ready -n aro-stg-mesh smmr/default \--timeout
> 300s

[Deploy application on ROSA cluster]{.mark}

> oc config use-context rosa
>
> log \"Installing bookinfo application in rosa-prod-mesh\"
>
> oc apply -n prod-bookinfo -f
> https://raw.githubusercontent.com/Maistra/istio/maistra-2.0/samples/bookinfo/platform/kube/bookinfo.yaml
>
> oc apply -n prod-bookinfo -f
> https://raw.githubusercontent.com/Maistra/istio/maistra-2.0/samples/bookinfo/networking/bookinfo-gateway.yaml
>
> oc apply -n prod-bookinfo -f
> https://raw.githubusercontent.com/Maistra/istio/maistra-2.0/samples/bookinfo/networking/destination-rule-all.yaml

[Deploy application on ARO cluster]{.mark}

> oc config use-context aro
>
> oc apply -f aro-stg/stage-detail-v2-deployment.yaml
>
> oc apply -f aro-stg/stage-detail-v2-service.yaml

[Create Federation between ARO and ROSA]{.mark}

1.  [Retrieving ROSA Istio CA Root certificates]{.mark}

> oc config use-context rosa
>
> ROSA_PROD_MESH_CERT=\$(oc get configmap -n rosa-prod-mesh
> istio-ca-root-cert -o jsonpath=\'{.data.root-cert\\.pem}\' \| gsed
> \':a;N;\$!ba;s/\\n/\\\\\\n /g\')

2.  [Retrieving ARO Istio CA Root certificates]{.mark}

> oc config use-context aro
>
> ARO_STG_MESH_CERT=\$(oc get configmap -n aro-stg-mesh
> istio-ca-root-cert -o jsonpath=\'{.data.root-cert\\.pem}\' \| gsed
> \':a;N;\$!ba;s/\\n/\\\\\\n /g\')
>
> #STAGE_MESH_CERT=\$(echo \"\$STAGE_MESH_CERT\" \| tr -d \'\\n\')

3.  [Enabling federation for rosa-prod-mesh]{.mark}

> oc config use-context rosa
>
> log \"Enabling federation for rosa-prod-mesh\"
>
> gsed \"s:{{ARO_STG_MESH_CERT}}:\$ARO_STG_MESH_CERT:g\"
> rosa-prod/aro-stg-mesh-ca-root-cert.yaml \| oc apply -f -
>
> oc apply -f rosa-prod/smp-aro.yaml
>
> oc apply -f rosa-prod/iss-aro.yaml

4.  [Enabling Federation for aro-stg-mesh]{.mark}

> oc config use-context aro
>
> log \"Enabling federation for aro-stg-mesh\"
>
> gsed \"s:{{ROSA_PROD_MESH_CERT}}:\$ROSA_PROD_MESH_CERT:g\"
> aro-stg/rosa-prod-mesh-ca-root-cert.yaml \| oc apply -f -
>
> oc apply -f aro-stg/smp.yaml
>
> oc apply -f aro-stg/ess.yaml

5.  [Config VirtualService for rosa-prod-mesh]{.mark}

> oc config use-context rosa
>
> log \"Installing VirtualService for rosa-prod-mesh\"
>
> oc apply -n prod-bookinfo -f rosa-prod/vs-mirror-details.yaml

6.  [Check federation status]{.mark}

> Run the following command in the rosa-prod-mesh to check the
> connection status:
>
> oc -n rosa-prod-mesh get servicemeshpeer aro-stg-mesh -o json \| jq
> .status
>
> Run the following command to check the connection status in
> aro-stg-mesh:
>
> oc -n aro-stg-mesh get servicemeshpeer rosa-prod-mesh -o json \| jq
> .status
>
> Check if services from aro-stg-mesh are imported into rosa-prod-mesh:
>
> oc -n rosa-prod-mesh get importedservicesets aro-stg-mesh -o json \|
> jq .status
>
> Check if services from aro-stg-mesh are exported:
>
> oc -n aro-stg-mesh get exportedservicesets rosa-prod-mesh -o json \|
> jq .status
>
> To see federation in action, create some load in the bookinfo app in
> rosa-prod-mesh. For example:
>
> BOOKINFO_URL=\$(oc -n rosa-prod-mesh get route istio-ingressgateway -o
> json \| jq -r .spec.host)
>
> while true; do sleep 1; curl http://\${BOOKINFO_URL}/productpage &\>
> /dev/null; done

7.  [Create federation between ROSA and ROG]{.mark}

> Create a service mesh instance on ROG
>
> oc config use-context rog
>
> oc new-project gcp-dev-mesh
>
> oc new-project dev-bookinfo
>
> oc apply -f gcp-dev/smcp.yaml
>
> oc apply -f gcp-dev/smmr.yaml
>
> Cherk mesh instance is up and running
>
> oc config use-context rosa
>
> log \"Waiting for rosa-prod-mesh installation to complete\"
>
> oc wait \--for condition=Ready -n rosa-prod-mesh smmr/default
> \--timeout 300s
>
> oc config use-context rog
>
> log \"Waiting for gcp-dev-mesh installation to complete\"
>
> oc wait \--for condition=Ready -n gcp-dev-mesh smmr/default \--timeout
> 30
>
> Install application on ROG cluster o
>
> c
>
> apply -f gcp-dev/dev-detail-v3-deployment.yaml
>
> oc apply -f gcp-dev/dev-detail-v3-service.yaml
>
> Create Federtion between ROSA and ROG
>
> Retrieving ROSA Istio CA Root certificates
>
> oc config use-context rosa
>
> ROSA_PROD_MESH_CERT=\$(oc get configmap -n rosa-prod-mesh
> istio-ca-root-cert -o jsonpath=\'{.data.root-cert\\.pem}\' \| gsed
> \':a;N;\$!ba;s/\\n/\\\\\\n /g\')
>
> #PROD_MESH_CERT=\$(echo \"\$PROD_MESH_CERT\" \| tr -d \'\\n\')
>
> Retrieving ROSA Istio CA Root certificates
>
> oc config use-context rog
>
> GCP_DEV_MESH_CERT=\$(oc get configmap -n gcp-dev-mesh
> istio-ca-root-cert -o jsonpath=\'{.data.root-cert\\.pem}\' \| gsed
> \':a;N;\$!ba;s/\\n/\\\\\\n /g\')
>
> #STAGE_MESH_CERT=\$(echo \"\$STAGE_MESH_CERT\" \| tr -d \'\\n\')
>
> gsed \"s:{{GCP_DEV_MESH_CERT}}:\$GCP_DEV_MESH_CERT:g\"
> rosa-prod/gcp-dev-mesh-ca-root-cert.yaml \| oc apply -f -
>
> oc apply -f rosa-prod/smp-gcp.yaml
>
> oc apply -f rosa-prod/iss-gcp.yaml
>
> oc config use-context rog
>
> gsed \"s:{{ROSA_PROD_MESH_CERT}}:\$ROSA_PROD_MESH_CERT:g\"
> gcp-dev/rosa-prod-mesh-ca-root-cert.yaml \| oc apply -f -
>
> oc apply -f gcp-dev/smp.yaml
>
> oc apply -f gcp-dev/ess.yaml
>
> Check federation and import status on ROSA
>
> oc config use-context rosa
>
> oc -n rosa-prod-mesh get servicemeshpeer gcp-dev-mesh -o json \| jq
> .status
>
> oc -n rosa-prod-mesh get importedservicesets gcp-dev-mesh -o json \|
> jq .status
>
> Check federation and export status on ROG
>
> oc config use-context rog
>
> oc -n gcp-dev-mesh get servicemeshpeer rosa-prod-mesh -o json \| jq
> .status
>
> oc -n gcp-dev-mesh get exportedservicesets rosa-prod-mesh -o json \|
> jq .status
>
> To see federation in action, create some load in the bookinfo app in
> rosa-prod-mesh. For example:
>
> oc config use-context rosa
>
> BOOKINFO_URL=\$(oc -n rosa-prod-mesh get route istio-ingressgateway -o
> json \| jq -r .spec.host)
>
> while true; do sleep 1; curl http://\${BOOKINFO_URL}/productpage &\>
> /dev/null; done
>
> Open Kiali console and check the graph

[]{.mark}







# Getting started with OpenShift ServiceMesh Federation

## Installation 

### 1. OpenShift ServiceMesh Installation

The very first step is to have at least one OpenShift cluster where we install OpenShift ServiceMesh 2.1+. Basically we have to install 4 operators in the following order:

- OpenShift Elasticsearch (Optional)
- Jaeger
- Kiali
- Red Hat OpenShift Service Mesh 

You’ll find the complete installation instructions here: [Installing the Operators - Service Mesh 2.x | Service Mesh | OpenShift Container Platform 4.9](https://docs.openshift.com/container-platform/4.9/service_mesh/v2x/installing-ossm.html)

### Deploy on Linux

Clone this repository and make the deploy script executable.

```sh
chmod +x deploy.sh
```

Login to your OpenShift environment and start the deploy script.

```sh
./deploy.sh
```

### Deploy on MacOS

As the sed commandline program behaves a bit different on Mac, there is a chance that the deploy script will be interrupted. 
In this case you could mount the git repository in a Linux container and deploy from there.

```sh
docker run -d \
  -it \
  --name deploy-mesh \
  --mount type=bind,source="$(pwd)",target=/git \
  openshift/origin-cli

docker exec -it deploy-mesh bash

[root@51c09eeb8f64 /] cd git && chmod +x deploy.sh

[root@51c09eeb8f64 git] ./deploy.sh
```
