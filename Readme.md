::: WordSection1
[]{#_dg1theouv31g}[Connecting the Clouds]{lang="EN"}

## []{#_tfhtzr2k3d1y}[Toward a True hybrid/multi-cloud by OSSM federation]{lang="EN"} {#toward-a-true-hybridmulti-cloud-by-ossm-federation align="center" style="text-align:center"}

# []{#_t8c06u736lxx}[In this blog, we will discuss different aspects of multi-cloud and multi-cluster Kubernetes strategies. We will show how you can build Hybrid/multi-cloud architectures with Red Hat OpenShift and OpenShift Service [Mesh(]{.GramE}OSSM) federation]{lang="EN" style="font-size:12.0pt;
line-height:115%;color:#374151;background:white;mso-highlight:white"}

[]{lang="EN"}

 

[![](Connecting%20the%20Clouds.fld/image002.jpg){width="468"
height="231" v:shapes="image1.png"}]{lang="EN" style="mso-no-proof:yes"}

## []{#_y3r5fz4q2cem}[[ ]{style="mso-spacerun:yes"}Multi/Hybrid Cloud Strategy]{lang="EN" style="background:white;
mso-highlight:white"}

[Teams within an organization may have different requirements,
workloads, and preferences and may naturally gravitate towards using a
specific cloud platform. This can lead to a fragmented cloud landscape,
with different teams using different cloud platforms. In such cases, a
multi-cloud strategy can help to bring consistency and coherence to the
organization\'s cloud deployment while allowing teams to continue using
the cloud platform that best meets their needs.]{lang="EN"
style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

[]{lang="EN" style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

 

[Many enterprises choose a multi-cloud strategy for several reasons,
including vendor diversification, cost optimization, and reducing
dependence on a single provider. This allows them to take advantage of
the strengths of different cloud platforms and avoid vendor lock-in.
Multi-cloud is becoming increasingly popular as enterprises seek to
balance their workloads across multiple environments to maximize
efficiency, performance, and cost savings.]{lang="EN"
style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

### []{#_j3w0k98fdbd0}**[[ ]{style="mso-spacerun:yes"}]{lang="EN"}**

### []{#_qv09bj3gm22q}**[[ ]{style="mso-spacerun:yes"}Pros: ]{lang="EN"}**

[Enterprise customers are choosing a multi-cloud strategy for several
reasons:]{lang="EN" style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

[1.]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}[ [   ]{style="mso-tab-count:
1"}]{lang="EN" style="font-size:7.0pt;line-height:
115%;font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
color:#374151;background:white;mso-highlight:white"}**[Scalability:]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}**[ Kubernetes makes it easy to scale applications
across multiple clusters, which can help to accommodate growth and
handle spikes in demand. Customers may need to deploy their applications
across multiple clusters to handle growing traffic. i.e., Having
multiple clusters in different regions can provide additional resources
to scale out applications and services as [needed]{.GramE}]{lang="EN"
style="font-size:
12.0pt;line-height:115%;color:#374151;background:white;mso-highlight:white"}

[2.]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}[ [   ]{style="mso-tab-count:
1"}]{lang="EN" style="font-size:7.0pt;line-height:
115%;font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
color:#374151;background:white;mso-highlight:white"}**[High
availability: ]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}**[Multi-cluster Kubernetes environments can
provide improved availability and resiliency, as applications can be
deployed across multiple clusters for redundancy. i.e., ]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}[Having multiple clusters in different regions
helps to ensure the high availability of applications and services by
providing redundancy in the event of a failure in one region.]{lang="EN"
style="font-size:12.0pt;
line-height:115%;font-family:Roboto;mso-fareast-font-family:Roboto;mso-bidi-font-family:
Roboto;color:#374151;background:white;mso-highlight:white"}

[3.]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}[ **[   ]{style="mso-tab-count:1"}**]{lang="EN"
style="font-size:7.0pt;line-height:
115%;font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
color:#374151;background:white;mso-highlight:white"}**[Portability:
]{lang="EN" style="font-size:12.0pt;line-height:115%;color:#374151;
background:white;mso-highlight:white"}**[Kubernetes provides a
consistent, platform-agnostic environment for deploying and managing
applications, making it easier to move applications between different
clusters and cloud platforms.]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}

[4.]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}[ [   ]{style="mso-tab-count:
1"}]{lang="EN" style="font-size:7.0pt;line-height:
115%;font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
color:#374151;background:white;mso-highlight:white"}**[Performance:]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}**[ By deploying applications across multiple
clusters, organizations can take advantage of the resources of multiple
cloud platforms, which can result in improved performance and
efficiency. i.e., ]{lang="EN" style="font-size:
12.0pt;line-height:115%;color:#374151;background:white;mso-highlight:white"}[Running
applications and services in different regions can help to reduce
latency for users by providing them with a closer,
[geographically-located]{.GramE} instance.]{lang="EN"
style="font-size:12.0pt;line-height:115%;font-family:Roboto;mso-fareast-font-family:
Roboto;mso-bidi-font-family:Roboto;color:#374151;background:white;mso-highlight:
white"}

[5.]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}[ ]{lang="EN" style="font-size:7.0pt;line-height:
115%;font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
color:#374151;background:white;mso-highlight:white"}**[Cost
optimization: ]{lang="EN" style="font-size:12.0pt;
line-height:115%;color:#374151;background:white;mso-highlight:white"}**[By
using multiple clusters, organizations can optimize costs by choosing
the best cloud platform for each workload, and by utilizing resources
more effectively across multiple clusters.Running applications and
services in multiple regions can help to reduce costs by taking
advantage of lower-cost areas for some components and higher-cost areas
for others.i.e., Customers can save cost by utilizing excess capacity in
other clusters during periods of low utilization rather than
provisioning additional resources in a single cluster]{lang="EN"
style="font-size:12.0pt;line-height:
115%;color:#374151;background:white;mso-highlight:white"}

[6]{lang="EN"
style="color:black;mso-color-alt:windowtext;background:white;
mso-highlight:white"}**[. Compliance & security: ]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}**[Certain regions may have specific data privacy
regulations that need to be adhered to, requiring applications and
services to be hosted in those regions.]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}

[7. **Vendor lock-in:** By not relying on a single cloud provider,
organizations can reduce their dependence on a single vendor, which can
help to mitigate the risk of vendor lock-in.]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}

**[9. ]{lang="EN" style="font-size:12.0pt;
line-height:115%;color:#374151;background:white;mso-highlight:white"}[Burstable
workloads:]{lang="EN" style="font-size:12.0pt;
line-height:115%;font-family:Roboto;mso-fareast-font-family:Roboto;mso-bidi-font-family:
Roboto;color:#374151;background:white;mso-highlight:white"}**[ Customers
can handle unexpected spikes in traffic or workloads by dynamically
allocating resources across multiple clusters, allowing them to scale
their infrastructure on demand.]{lang="EN"
style="font-size:12.0pt;line-height:115%;font-family:Roboto;mso-fareast-font-family:
Roboto;mso-bidi-font-family:Roboto;color:#374151;background:white;mso-highlight:
white"}

[Overall, multi-cluster Kubernetes environments provide organizations
with [greater]{.GramE}]{lang="EN"
style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

[flexibility, scalability, and control over their applications and
infrastructure.]{lang="EN" style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

[However, it\'s important to note that multi-cluster Kubernetes
environments [can]{.GramE}]{lang="EN"
style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

[be complex and challenging to manage and require a significant
investment in time, resources, and expertise.]{lang="EN"
style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

## []{#_uujtiaq8ygd}**[Cons:]{lang="EN" style="font-size:14.0pt;line-height:115%;color:#434343"}** {#cons style="margin-top:15.0pt;margin-right:0in;margin-bottom:15.0pt;margin-left:
0in;background:#F7F7F8"}

[1.]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}[ [   ]{style="mso-tab-count:
1"}]{lang="EN" style="font-size:7.0pt;line-height:
115%;font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
color:#374151;background:white;mso-highlight:white"}**[Complexity:]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}**[ Multi-cloud can be complex to manage, with
multiple cloud environments to maintain and multiple points of failure
to consider.]{lang="EN" style="font-size:12.0pt;
line-height:115%;color:#374151;background:white;mso-highlight:white"}

[2.]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}[ [   ]{style="mso-tab-count:
1"}]{lang="EN" style="font-size:7.0pt;line-height:
115%;font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
color:#374151;background:white;mso-highlight:white"}**[Interoperability:]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}**[ There may be compatibility and interoperability
issues between different cloud platforms, which can create additional
work for IT teams.]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}

[3.]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}[ [   ]{style="mso-tab-count:
1"}]{lang="EN" style="font-size:7.0pt;line-height:
115%;font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
color:#374151;background:white;mso-highlight:white"}**[Cost: ]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}**[Implementing and maintaining a multi-cloud
strategy can be more expensive than a single-cloud strategy due to the
additional resources and expertise required.]{lang="EN"
style="font-size:12.0pt;
line-height:115%;color:#374151;background:white;mso-highlight:white"}

[4.]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}[ [   ]{style="mso-tab-count:
1"}]{lang="EN" style="font-size:7.0pt;line-height:
115%;font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
color:#374151;background:white;mso-highlight:white"}**[Management
overhead:]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}**[ Managing multiple cloud environments can be
more time-consuming and resource-intensive than managing a single
environment.]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}

[5.]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}[ [   ]{style="mso-tab-count:
1"}]{lang="EN" style="font-size:7.0pt;line-height:
115%;font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
color:#374151;background:white;mso-highlight:white"}**[Lack of
uniformity:]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}**[ With multiple cloud platforms, it can be more
challenging to ensure consistency and uniformity across different
environments.]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}

[]{lang="EN" style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

 

[In conclusion, multi-cloud has its own set of pros and cons, and the
best [approach]{.GramE}]{lang="EN"
style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

[will depend on the specific needs and goals of each organization. A
well-executed multi-cloud strategy can provide organizations with
greater flexibility, cost optimization, and reduced vendor dependence
but requires careful planning and management to be successful.
]{lang="EN" style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

[Multi-cloud and multi-cluster Kubernetes strategies will continue to
gain popularity in the future. It is reasonable if we assume that
multi-cloud and multi-cluster Kubernetes strategies will continue to
gain popularity in the future.]{lang="EN"
style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

[[ ]{style="mso-spacerun:yes"}]{lang="EN"
style="font-size:12.0pt;line-height:115%;
font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
background:white;mso-highlight:white"}

[]{lang="EN" style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

 

[]{lang="EN" style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

 

[]{lang="EN"}

 

## []{#_86eaubycnko}[Application architecture for multi-cloud[]{style="background:white;mso-highlight:white"}]{lang="EN"}

[There are several methods to architect an application on multiple
Kubernetes clusters, ]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}[The two common app architectures in multi-cluster
Kubernetes environments are:]{lang="EN" style="font-size:12.0pt;
line-height:115%;font-family:Roboto;mso-fareast-font-family:Roboto;mso-bidi-font-family:
Roboto;color:#374151;background:white;mso-highlight:white"}

1.  **[Split architecture: ]{lang="EN" style="font-size:12.0pt;
         line-height:115%;font-family:Roboto;mso-fareast-font-family:Roboto;
         mso-bidi-font-family:Roboto;background:white;mso-highlight:white"}**[Different
    components of an application are deployed to different clusters
    based on factors such as resource requirements, ]{lang="EN"
    style="font-size:12.0pt;line-height:
         115%;font-family:Roboto;mso-fareast-font-family:Roboto;mso-bidi-font-family:
         Roboto;background:white;mso-highlight:white"}[scaling needs,
    ]{lang="EN" style="font-size:12.0pt;
         line-height:115%;background:white;mso-highlight:white"}[security,
    data locality and other factors. This enables better resource
    utilization and isolation of different parts of the
    Application.]{lang="EN"
    style="font-size:12.0pt;line-height:115%;font-family:Roboto;
         mso-fareast-font-family:Roboto;mso-bidi-font-family:Roboto;background:
         white;mso-highlight:white"}[]{lang="EN"
    style="background:white;mso-highlight:
         white"}
2.  **[Replicated: ]{lang="EN" style="font-size:12.0pt;
         line-height:115%;font-family:Roboto;mso-fareast-font-family:Roboto;
         mso-bidi-font-family:Roboto;background:white;mso-highlight:white"}**[This
    involves deploying identical copies of the application across
    multiple clusters, each serving a specific geographic region or
    customer base, providing high availability and disaster recovery
    capabilities.]{lang="EN" style="font-size:12.0pt;line-height:115%;
         font-family:Roboto;mso-fareast-font-family:Roboto;mso-bidi-font-family:
         Roboto;background:white;mso-highlight:white"}

[]{lang="EN" style="font-size:12.0pt;line-height:115%;
font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
background:white;mso-highlight:white"}

 

[]{lang="EN" style="font-size:12.0pt;line-height:115%;
font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
background:white;mso-highlight:white"}

 

[Red Hat OpenShift is a comprehensive and scalable application platform
for deploying and managing applications in Kubernetes clusters,
including support for hybrid and multi-cloud environments. It provides a
consistent development and deployment environment, as well as
enterprise-grade security and manageability features.]{lang="EN"}

[]{lang="EN"}

 

[[ ]{style="mso-spacerun:yes"}]{lang="EN"}

1.  **[Scalability:]{lang="EN"}**[ OpenShift provides a scalable and
    flexible platform for deploying and managing applications, making it
    easier for organizations to scale up and down as needed.]{lang="EN"}
2.  **[Improved security: ]{lang="EN"}**[OpenShift includes built-in
    security features and integrations with various security tools,
    which can help organizations to secure their applications and data
    in the cloud.]{lang="EN"}
3.  **[Increased efficiency:]{lang="EN"}**[ OpenShift provides a
    consistent environment for development, testing, and production,
    which can help organizations to streamline their processes and
    increase efficiency.]{lang="EN"}
4.  **[Hybrid and multi-cloud support:]{lang="EN"}**[ OpenShift supports
    multiple clouds, including on-premises, private cloud, and public
    cloud environments, making it easier for organizations to adopt a
    hybrid or multi-cloud strategy.]{lang="EN"}
5.  **[Ease of integration:]{lang="EN"}**[ OpenShift provides a common
    platform for integrating with various tools and technologies, which
    can help organizations to simplify their processes and increase
    collaboration.]{lang="EN"}
6.  **[Enterprise-grade features:]{lang="EN"}**[ OpenShift includes
    features and support for enterprise-grade applications, such as high
    availability, disaster recovery, and scalability, which can help
    organizations to meet the demands of their business-critical
    applications.]{lang="EN"}

[]{lang="EN" style="font-size:12.0pt;line-height:115%;
font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
background:white;mso-highlight:white"}

 

## []{#_oaxgi4verksv}[Connecting clusters]{lang="EN"}

[In general, we can categorize connection strategy into two high-level
categories:]{lang="EN"}

[[  ]{style="mso-spacerun:yes"}]{lang="EN"
style="font-size:12.0pt;line-height:115%;
font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
background:white;mso-highlight:white"}[]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}

1.  **[CNI-oriented model:]{lang="EN" style="font-size:12.0pt;
         line-height:115%;background:white;mso-highlight:white"}**[ The
    CNI-oriented (Container Network Interface) model acts at the network
    layer, connecting overlay networks together. This model leverages
    the CNI plug-in architecture of Kubernetes to provide network
    connectivity between nodes in different clusters.]{lang="EN"
    style="font-size:12.0pt;line-height:115%;background:white;
         mso-highlight:white"}

[This typically involves deploying a CNI plugin, such as OVN, Flannel,
Calico, or Cilium, in each cluster and configuring the plugin to
establish connectivity between the clusters.]{lang="EN"
style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

[The CNI plug-in provides a low-level, flexible approach to connecting
the overlay networks and can support a variety of network topologies,
including mesh and hub-and-spoke.]{lang="EN"
style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

[[ ]{style="mso-spacerun:yes"}]{lang="EN" dir="LTR"
style="font-size:12.0pt;line-height:115%;
font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
background:white;mso-highlight:white"}

[[ ]{style="mso-spacerun:yes"}]{lang="EN"
style="font-size:12.0pt;line-height:115%;
font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
background:white;mso-highlight:white"}

2.  **[CNI-agnostic model:]{lang="EN" style="font-size:12.0pt;
         line-height:115%;background:white;mso-highlight:white"}**[ The
    CNI-agnostic model acts at the controller layer, connecting
    Kubernetes clusters through a central control plane. This model does
    not rely on the CNI plug-in architecture and instead uses a
    higher-level API to provide network connectivity between nodes in
    different clusters. The central control plane provides a unified
    view of the network and can be used to manage network policies,
    monitor network performance, and provide security services such as
    encryption and firewalling.]{lang="EN"
    style="font-size:12.0pt;line-height:115%;background:white;
         mso-highlight:white"}

[[ ]{style="mso-spacerun:yes"}]{lang="EN"
style="font-size:12.0pt;line-height:115%;
font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
background:white;mso-highlight:white"}

[]{lang="EN" style="font-size:12.0pt;line-height:115%;
font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
background:white;mso-highlight:white"}

 

[]{lang="EN" style="font-size:12.0pt;line-height:115%;
font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
background:white;mso-highlight:white"}

 

[![](Connecting%20the%20Clouds.fld/image004.jpg){width="468"
height="234" v:shapes="image2.png"}]{lang="EN"
style="font-size:12.0pt;line-height:115%;
font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
mso-no-proof:yes"}[]{lang="EN"
style="font-size:12.0pt;line-height:115%;font-family:\"Times New Roman\",serif;
mso-fareast-font-family:\"Times New Roman\";background:white;mso-highlight:white"}

[]{lang="EN" style="font-size:12.0pt;line-height:115%;
font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
background:white;mso-highlight:white"}

 

## []{#_z1xbalbuqk2m}[]{lang="EN"}

 

## []{#_bkwxb5z9kod1}[Choose a [solution]{.GramE}]{lang="EN"}

[Ranking the solutions for connecting multiple Kubernetes clusters
depends on the specific requirements and trade-offs of each customer.
However, in general, the preferred solution for a customer would be the
one that best meets their needs in terms of:]{lang="EN"}

1.  **[Functionality:]{lang="EN"}**[ Does the solution provide the
    required level of functionality for the customer\'s use case, such
    as service discovery, network management, security, performance,
    etc?]{lang="EN"}
2.  **[Scalability:]{lang="EN"}**[ Can the solution scale to meet the
    customer\'s growing needs as their infrastructure grows?]{lang="EN"}
3.  **[Ease-of-use:]{lang="EN"}**[ How easy is it for the customer to
    deploy, manage, and maintain the solution?]{lang="EN"}
4.  **[Cost:]{lang="EN"}**[ How cost-effective is the solution for the
    customer, [taking into account]{.GramE} both upfront and ongoing
    costs?]{lang="EN"}

[Based on these factors, a customer may prefer one solution over
another. For example, a customer with a need for advanced network
management and security may prefer a service mesh solution, while a
customer with a need for simple, cost-effective network connectivity may
prefer a VPN or VPC peering solution.]{lang="EN"}

[]{lang="EN"}

 

[As a general recommendation, I would suggest that most customers look
at a service mesh solution as the first option for connecting multiple
Kubernetes clusters. Service mesh can indeed be a preferred method for
connecting multiple Kubernetes clusters, as it abstracts the network
complexity and provides [a number of]{.GramE} benefits. Service mesh
solutions such as OpenShift Service Mesh, Istio, Linkerd, and Consul
Connect provide a high level of functionality, scalability, and ease of
use for communication between services across multiple clusters and can
meet the needs of many customers. Service mesh can:]{lang="EN"}

1.  **[Automate Network Management:]{lang="EN"}**[ Service Mesh provides
    automatic traffic management and routing between services in
    different clusters, reducing the complexity of manual network
    configuration and management.]{lang="EN"}
2.  **[Improve Security:]{lang="EN"}**[ Service Mesh provides
    service-to-service encryption and authentication, improving security
    and privacy for communication between services across
    clusters.]{lang="EN"}
3.  **[Optimize Performance: ]{lang="EN"}**[Service Mesh provides
    intelligent traffic routing and load balancing, helping to improve
    the performance of applications by reducing latency and increasing
    reliability.]{lang="EN"}

[However, it\'s worth noting that service mesh also has some potential
drawbacks, including increased operational complexity and the potential
for increased resource utilization and latency due to proxy overhead.
The right solution for a particular use case will depend on the specific
requirements and trade-offs involved.]{lang="EN"}

[]{lang="EN"}

 

[However, it is important to keep in mind that a service mesh solution
may not be the best fit for every customer, and that the specific
requirements and trade-offs of each customer should be [taken into
account]{.GramE} when choosing the best solution. In cases where a
service mesh is not the best fit, VPN or VPC peering solutions may
provide a simpler, more cost-effective option for network connectivity
between clusters.]{lang="EN"}[]{lang="EN"
style="font-size:12.0pt;line-height:115%;
font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
background:white;mso-highlight:white"}

[]{lang="EN" style="font-size:12.0pt;line-height:115%;
font-family:\"Times New Roman\",serif;mso-fareast-font-family:\"Times New Roman\";
background:white;mso-highlight:white"}

 

[OpenShift Service Mesh Federation in action]{lang="EN"
style="font-size:16.0pt;line-height:115%"}

[For this post, we'll use three different cloud providers, but you can
run it on two clusters in the same cloud or a different one.]{lang="EN"
style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

[]{lang="EN" style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

 

[Prerequisites]{lang="EN" style="font-size:16.0pt;line-height:115%"}

[In this blog, we use public clusters, but in a production environment,
it is highly recommended to use private clusters.]{lang="EN"
style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

[]{lang="EN" style="font-size:16.0pt;line-height:115%"}

 

[[●[     
]{style="font:7.0pt \"Times New Roman\""}]{style="mso-list:Ignore"}]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}[]{dir="LTR"}[1 ROSA (Red Hat Openshift Service on
AWS) cluster]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}

[[●[     
]{style="font:7.0pt \"Times New Roman\""}]{style="mso-list:Ignore"}]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}[]{dir="LTR"}[1 ARO (Azure Red Hat OpenShift)
cluster]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}

[[●[     
]{style="font:7.0pt \"Times New Roman\""}]{style="mso-list:Ignore"}]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}[]{dir="LTR"}[1 ROG (Red Hat OpenShift Dedicated on
GCP) [cluster]{.GramE}]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}

[]{lang="EN" style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

 

[]{lang="EN" style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

 

**[[ ]{style="mso-spacerun:yes"}Note:]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}**[ We use three contexts with the following name
in the scripts:]{lang="EN"
style="font-size:12.0pt;line-height:115%;color:#374151;background:white;
mso-highlight:white"}

[[ ]{style="mso-spacerun:yes"}[rosa :]{.GramE} to access to[ 
]{style="mso-spacerun:yes"}ROSA cluster ]{lang="EN"
style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

[[ ]{style="mso-spacerun:yes"}aro: to access to ARO
[cluster]{.GramE}]{lang="EN" style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

[[ ]{style="mso-spacerun:yes"}rog: to access to GCP
[cluster]{.GramE}]{lang="EN" style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

[]{lang="EN" style="font-size:12.0pt;line-height:115%;
color:#374151;background:white;mso-highlight:white"}

 

[Deploy OpenShift Service Mesh on all
[clusters]{.GramE}[]{style="mso-comment-reference:_1;mso-comment-date:20230413T2342"}]{lang="EN"
style="font-size:16.0pt;line-height:115%"}

[[\[1\]](#_msocom_1){#_anchor_1 .msocomanchor
onmouseover="msoCommentShow('_anchor_1','_com_1')"
onmouseout="msoCommentHide('_com_1')"
language="JavaScript"}[ ]{style="mso-special-character:comment"}]{lang="EN"}[Installing
the Service Mesh involves installing the OpenShift Elasticsearch,
Jaeger, Kiali, and Service Mesh Operators, creating and managing a
]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}[ServiceMeshControlPlane]{lang="EN"
style="font-family:\"Roboto Mono\";
mso-fareast-font-family:\"Roboto Mono\";mso-bidi-font-family:\"Roboto Mono\";
color:#404040;background:#F9F9F9"}[ resource to deploy the control
plane, and creating a ]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}[ServiceMeshMemberRoll]{lang="EN"
style="font-family:\"Roboto Mono\";mso-fareast-font-family:\"Roboto Mono\";
mso-bidi-font-family:\"Roboto Mono\";color:#404040;background:#F9F9F9"}[
resource to specify the namespaces associated with the Service
Mesh]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

 

[[1.[   
]{style="font:7.0pt \"Times New Roman\""}]{style="mso-list:Ignore"}]{lang="EN"
style="font-size:12.5pt;line-height:115%;background:white;mso-highlight:
white"}[]{dir="LTR"}[Clone the [repository]{.GramE} ]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}[]{lang="EN"
style="font-size:12.5pt;line-height:115%;background:white;mso-highlight:
white"}

[Git]{lang="EN" style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}[ clone ]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}[[[https://github.com/houshym/ossm-fed.git]{style="font-size:12.5pt;
line-height:115%;color:#1155CC;background:white;mso-highlight:white"}](https://github.com/houshym/ossm-fed.git)]{lang="EN"}[]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

 

[[2.[   
]{style="font:7.0pt \"Times New Roman\""}]{style="mso-list:Ignore"}]{lang="EN"
style="font-size:12.5pt;line-height:115%;background:white;mso-highlight:
white"}[]{dir="LTR"}[Install service mesh operators on each cluster by
applying this]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}[[[
manifest]{style="font-size:12.5pt;line-height:115%;color:#1155CC;background:white;
mso-highlight:white"}](https://github.com/houshym/ossm-fed/blob/main/ossm-operator/ossm.yaml)]{lang="EN"}[
on each [cluster]{.GramE}]{lang="EN" style="font-size:
12.5pt;line-height:115%;color:#545454;background:white;mso-highlight:white"}[]{lang="EN"
style="font-size:
12.5pt;line-height:115%;background:white;mso-highlight:white"}

[cat \<\<EOF \| oc apply -f -]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[\# installing elastic search operator]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[#Create a Subscription to subscribe the openshift-operators namespace
]{lang="EN" style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[\# to the OpenShift Elasticsearch Operator]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[apiVersion: operators.coreos.com/v1alpha1]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[kind: Subscription]{lang="EN" style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[metadata:]{lang="EN" style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}name: elasticsearch-operator]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}namespace: openshift-operators]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[spec:]{lang="EN" style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}channel: \"stable\"]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}name: elasticsearch-operator]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}source: redhat-operators]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}sourceNamespace:
openshift-marketplace]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}installPlanApproval: Automatic]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[\-\--]{lang="EN" style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[\#[install]{.GramE} jaeger operator]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[apiVersion: operators.coreos.com/v1alpha1]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[kind: Subscription]{lang="EN" style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[metadata:]{lang="EN" style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}name: jaeger-product]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[ ]{style="mso-spacerun:yes"}[ ]{style="mso-spacerun:yes"}namespace:
openshift-operators]{lang="EN" style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[spec:]{lang="EN" style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}name: jaeger-product]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}source: redhat-operators]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}sourceNamespace:
openshift-marketplace]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}channel: \"stable\"]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}installPlanApproval: Automatic]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[\-\-- ]{lang="EN" style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[#intsall Kiali operator]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[apiVersion: operators.coreos.com/v1alpha1]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[kind: Subscription]{lang="EN" style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[metadata:]{lang="EN" style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}name: kiali-ossm]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}namespace: openshift-operators]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[spec:]{lang="EN" style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}name: kiali-ossm]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}source: redhat-operators]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}sourceNamespace:
openshift-marketplace]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}channel: \"stable\"]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}installPlanApproval: Automatic]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[\-\-- ]{lang="EN" style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[\# Create a [Subscription[  ]{style="mso-spacerun:yes"}to]{.GramE}
subscribe the openshift-operators]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[\# namespace to the Red Hat OpenShift Service Mesh Operator]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[apiVersion: operators.coreos.com/v1alpha1]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[kind: Subscription]{lang="EN" style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[metadata:]{lang="EN" style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}name: servicemeshoperator]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}namespace: openshift-operators]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[spec:]{lang="EN" style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}channel: \"stable\"]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}name: servicemeshoperator]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}source: redhat-operators]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}sourceNamespace:
openshift-marketplace]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[  ]{style="mso-spacerun:yes"}installPlanApproval: Automatic]{lang="EN"
style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[EOF]{lang="EN" style="font-size:10.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

 

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

 

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

 

[[ ]{style="mso-spacerun:yes"}]{lang="EN"
style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[3.[   
]{style="font:7.0pt \"Times New Roman\""}]{style="mso-list:Ignore"}]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}[]{dir="LTR"}[[[Check operator
status]{style="font-size:12.5pt;line-height:115%;color:#1155CC;background:white;
mso-highlight:white"}](https://docs.openshift.com/container-platform/4.12/support/troubleshooting/troubleshooting-operator-issues.html)]{lang="EN"}[
with the following [command]{.GramE}]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
background:white;mso-highlight:white"}

 

[oc describe sub elasticsearch-operator -n
openshift-[operators]{.GramE}]{lang="EN"}

[oc describe sub jaeger-product -n
openshift-[operators]{.GramE}]{lang="EN"}

[oc describe sub kiali-ossm -n openshift-[operators]{.GramE}]{lang="EN"}

[oc describe sub servicemeshoperator -n
openshift-[operators]{.GramE}]{lang="EN"}

[]{lang="EN"}

 

[]{lang="EN"}

 

[]{lang="EN"}

 

[or]{lang="EN"}

[]{lang="EN"}

 

[]{lang="EN"}

 

[[#!/]{lang="EN"}]{.GramE}[bin/bash]{lang="EN"}

[]{lang="EN"}

 

[get\_[message(]{.GramE}) {]{lang="EN"}

[operator=\$1]{lang="EN"}

[namespace=\$2]{lang="EN"}

[message=\$(oc describe sub \"\$operator\" -n \"\$namespace\" \| yq
[\'.Status.Conditions]{.GramE}.Message\')]{lang="EN"}

[echo \"Operator: \$operator\"]{lang="EN"}

[echo \"Message: \$message\"]{lang="EN"}

[echo]{lang="EN"}

[}]{lang="EN"}

[]{lang="EN"}

 

[operators[=(]{.GramE}\"elasticsearch-operator\" \"jaeger-product\"
\"kiali-ossm\" \"servicemeshoperator\")]{lang="EN"}

[namespaces[=(]{.GramE}\"openshift-operators-redhat\"
\"openshift-distributed-tracing\" \"openshift-operators\"
\"openshift-operators\")]{lang="EN"}

[]{lang="EN"}

 

[for ((i=0; i\<\${#[operators\[]{.GramE}@\]}; i++)); do]{lang="EN"}

[operator=\"\${operators\[\$i\]}\"]{lang="EN"}

[namespace=\"\${namespaces\[\$i\]}\"]{lang="EN"}

[get_message \"\$operator\" \"\$[namespace\"]{.GramE}]{lang="EN"}

[done]{lang="EN"}

[]{lang="EN"}

 

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
background:white;mso-highlight:white"}

 

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

 

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

 

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

 

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

 

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

 

[2- create service mesh]{lang="EN"
style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[Note: you can use this ]{lang="EN"
style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}[[[script
]{style="font-size:12.5pt;line-height:115%;color:#1155CC;background:white;
mso-highlight:white"}](https://github.com/houshym/ossm-fed/blob/main/ossm-operator/ossm.yaml)]{lang="EN"}[to
dploy a service mesh instance and create a federation between ROSA and
ARO cluster. ]{lang="EN" style="font-size:
12.5pt;line-height:115%;color:#545454;background:white;mso-highlight:white"}

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

 

[ROSA cluster]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[oc config use-context rosa]{lang="EN"}

[oc new-project rosa-prod-mesh]{lang="EN"}

[oc new-project prod-bookinfo]{lang="EN"}

[oc apply -f [rosa-prod/smcp.yaml]{.GramE}]{lang="EN"}

[oc apply -f [rosa-prod/smmr.yaml]{.GramE}]{lang="EN"}

[]{lang="EN"}

 

[ARO cluster]{lang="EN"}

[]{lang="EN"}

 

[oc config use-context aro]{lang="EN"}

[​​oc new-project aro-stg-mesh ]{lang="EN"}

[oc new-project stg-bookinfo]{lang="EN"}

[oc apply -f [aro-stg/smcp.yaml]{.GramE}]{lang="EN"}

[oc apply -f [aro-stg/smmr.yaml]{.GramE}]{lang="EN"}

[]{lang="EN"}

 

[]{lang="EN"}

 

[Check service mesh instance is up and running\
\
oc config use-context [rosa]{.GramE}]{lang="EN"}

[log \"Waiting for rosa-prod-mesh installation to
[complete]{.GramE}\"]{lang="EN"}

[oc wait \--for condition=Ready -n rosa-prod-mesh smmr/default
\--timeout 300s]{lang="EN"}

[oc config use-context aro]{lang="EN"}

[log \"Waiting for aro-stg-mesh installation to
[complete]{.GramE}\"]{lang="EN"}

[oc wait \--for condition=Ready -n aro-stg-mesh smmr/default \--timeout
300s]{lang="EN"}

[]{lang="EN"}

 

[]{lang="EN"}

 

[Deploy application on ROSA [cluster]{.GramE}]{lang="EN"
style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

 

[oc config use-context rosa]{lang="EN"}

[log \"Installing bookinfo application in
rosa-prod-[mesh]{.GramE}\"]{lang="EN"}

[oc apply -n prod-bookinfo -f
[https://raw.githubusercontent.com/Maistra/istio/maistra-2.0/samples/bookinfo/platform/kube/bookinfo.yaml]{.GramE}]{lang="EN"}

[oc apply -n prod-bookinfo -f
[https://raw.githubusercontent.com/Maistra/istio/maistra-2.0/samples/bookinfo/networking/bookinfo-gateway.yaml]{.GramE}]{lang="EN"}

[oc apply -n prod-bookinfo -f
[https://raw.githubusercontent.com/Maistra/istio/maistra-2.0/samples/bookinfo/networking/destination-rule-all.yaml]{.GramE}]{lang="EN"}

[]{lang="EN"}

 

[Deploy application on ARO [cluster]{.GramE} ]{lang="EN"
style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

 

[oc config use-context aro]{lang="EN"}

[oc apply -f
[aro-stg/stage-detail-v2-deployment.yaml]{.GramE}]{lang="EN"}

[oc apply -f [aro-stg/stage-detail-v2-service.yaml]{.GramE}]{lang="EN"}

[]{lang="EN"}

 

[Create Federation between ARO and ROSA]{lang="EN"
style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[[1.[   
]{style="font:7.0pt \"Times New Roman\""}]{style="mso-list:Ignore"}]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}[]{dir="LTR"}[Retrieving ROSA Istio CA Root
certificates ]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

 

[oc config use-context rosa]{lang="EN"}

[ROSA_PROD_MESH_CERT=\$(oc get configmap -n rosa-prod-mesh
istio-ca-root-cert -o jsonpath=\'{.[data.root]{.GramE}-cert\\.pem}\' \|
gsed \':a;N;\$!ba;s/\\n/\\\\\\n /g\')]{lang="EN"}

[]{lang="EN"}

 

[]{lang="EN"}

 

[[2.[   
]{style="font:7.0pt \"Times New Roman\""}]{style="mso-list:Ignore"}]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}[]{dir="LTR"}[Retrieving ARO Istio CA Root
certificates]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}

[]{lang="EN"}

 

[oc config use-context aro]{lang="EN"}

[ARO_STG_MESH_CERT=\$(oc get configmap -n aro-stg-mesh
istio-ca-root-cert -o jsonpath=\'{.[data.root]{.GramE}-cert\\.pem}\' \|
gsed \':a;N;\$!ba;s/\\n/\\\\\\n /g\')]{lang="EN"}

[#STAGE_MESH_CERT=\$(echo \"\$STAGE_MESH_CERT\" \| tr -d
\'\\n\')]{lang="EN"}

[]{lang="EN"}

 

[]{lang="EN"}

 

[[3.[   
]{style="font:7.0pt \"Times New Roman\""}]{style="mso-list:Ignore"}]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}[]{dir="LTR"}[Enabling federation for
rosa-prod-mesh ]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

 

[]{lang="EN"}

 

[oc config use-context rosa]{lang="EN"}

[log \"Enabling federation for rosa-prod-[mesh]{.GramE}\"]{lang="EN"}

[gsed \"[s:{]{.GramE}{ARO_STG_MESH_CERT}}:\$ARO_STG_MESH_CERT:g\"
rosa-prod/aro-stg-mesh-ca-root-cert.yaml \| oc apply -f -]{lang="EN"}

[oc apply -f [rosa-prod/smp-aro.yaml]{.GramE}]{lang="EN"}

[oc apply -f [rosa-prod/iss-aro.yaml]{.GramE}]{lang="EN"}

[]{lang="EN"}

 

[]{lang="EN"}

 

[[4.[   
]{style="font:7.0pt \"Times New Roman\""}]{style="mso-list:Ignore"}]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}[]{dir="LTR"}[Enabling Federation for
aro-stg-mesh]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}

[oc config use-context aro]{lang="EN"}

[log \"Enabling federation for aro-stg-[mesh]{.GramE}\"]{lang="EN"}

[gsed \"[s:{]{.GramE}{ROSA_PROD_MESH_CERT}}:\$ROSA_PROD_MESH_CERT:g\"
aro-stg/rosa-prod-mesh-ca-root-cert.yaml \| oc apply -f -]{lang="EN"}

[oc apply -f [aro-stg/smp.yaml]{.GramE}]{lang="EN"}

[oc apply -f [aro-stg/ess.yaml]{.GramE}]{lang="EN"}

[]{lang="EN"}

 

[]{lang="EN"}

 

[[5.[   
]{style="font:7.0pt \"Times New Roman\""}]{style="mso-list:Ignore"}]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}[]{dir="LTR"}[Config VirtualService for
rosa-prod-mesh]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}

[]{lang="EN"}

 

[oc config use-context rosa]{lang="EN"}

[log \"Installing VirtualService for
rosa-prod-[mesh]{.GramE}\"]{lang="EN"}

[oc apply -n prod-bookinfo -f
[rosa-prod/vs-mirror-details.yaml]{.GramE}]{lang="EN"}

[[ ]{style="mso-spacerun:yes"}]{lang="EN"}[]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}

[[6.[   
]{style="font:7.0pt \"Times New Roman\""}]{style="mso-list:Ignore"}]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}[]{dir="LTR"}[Check federation
[status]{.GramE}]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}

[]{lang="EN"}

 

[]{lang="EN"}

 

[Run the following command in the rosa-prod-mesh to check the connection
status:]{lang="EN"}

[]{lang="EN"}

 

[oc -n rosa-prod-mesh get servicemeshpeer aro-stg-mesh -o json \| [jq
.status]{.GramE}]{lang="EN"}

[]{lang="EN"}

 

[Run the following command to check the connection status in
aro-stg-mesh:]{lang="EN"}

[]{lang="EN"}

 

[oc -n aro-stg-mesh get servicemeshpeer rosa-prod-mesh -o json \| [jq
.status]{.GramE}]{lang="EN"}

[]{lang="EN"}

 

[Check if services from aro-stg-mesh are imported into
rosa-prod-mesh:]{lang="EN"}

[]{lang="EN"}

 

[oc -n rosa-prod-mesh get importedservicesets aro-stg-mesh -o json \|
[jq .status]{.GramE}]{lang="EN"}

[]{lang="EN"}

 

[Check if services from aro-stg-mesh are exported:]{lang="EN"}

[]{lang="EN"}

 

[oc -n aro-stg-mesh get exportedservicesets rosa-prod-mesh -o json \|
[jq .status]{.GramE}]{lang="EN"}

[]{lang="EN"}

 

[To see federation in action, create some load in the bookinfo app in
rosa-prod-mesh. For example:]{lang="EN"}

[]{lang="EN"}

 

[BOOKINFO_URL=\$(oc -n rosa-prod-mesh get route istio-ingressgateway -o
json \| jq -[r .spec]{.GramE}.host)]{lang="EN"}

[while true; do sleep 1; curl
[http://\${]{.GramE}BOOKINFO_URL}/productpage &\> /dev/null;
done]{lang="EN"}

[[ ]{style="mso-spacerun:yes"}]{lang="EN"}

[]{lang="EN"}

 

[]{lang="EN"}

 

[[7.[   
]{style="font:7.0pt \"Times New Roman\""}]{style="mso-list:Ignore"}]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}[]{dir="LTR"}[Create federation between ROSA and
ROG]{lang="EN"
style="font-size:12.5pt;line-height:115%;color:#545454;background:white;
mso-highlight:white"}

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

 

[Create a service mesh instance on [ROG]{.GramE} ]{lang="EN"}

[]{lang="EN"}

 

[oc config use-context rog]{lang="EN"}

[]{lang="EN"}

 

[oc new-project gcp-dev-mesh]{lang="EN"}

[oc new-project dev-bookinfo]{lang="EN"}

[oc apply -f [gcp-dev/smcp.yaml]{.GramE}]{lang="EN"}

[oc apply -f [gcp-dev/smmr.yaml]{.GramE}]{lang="EN"}

[]{lang="EN"}

 

[Cherk mesh instance is up and [running]{.GramE}]{lang="EN"}

[]{lang="EN"}

 

[oc config use-context rosa]{lang="EN"}

[log \"Waiting for rosa-prod-mesh installation to
[complete]{.GramE}\"]{lang="EN"}

[oc wait \--for condition=Ready -n rosa-prod-mesh smmr/default
\--timeout 300s]{lang="EN"}

[oc config use-context rog]{lang="EN"}

[log \"Waiting for gcp-dev-mesh installation to
[complete]{.GramE}\"]{lang="EN"}

[oc wait \--for condition=Ready -n gcp-dev-mesh smmr/default \--timeout
30]{lang="EN"}

[]{lang="EN"}

 

[Install application on ROG cluster ]{lang="EN"}[[o]{lang="EN"
style="font-size:9.0pt;line-height:115%;font-family:
\"Courier New\";mso-fareast-font-family:\"Courier New\";color:#DCDCAA"}]{.GramE}[]{lang="EN"
style="font-size:9.0pt;line-height:115%;font-family:\"Courier New\";
mso-fareast-font-family:\"Courier New\";color:#DCDCAA"}

[c]{lang="EN" style="font-size:9.0pt;line-height:115%;
font-family:\"Courier New\";mso-fareast-font-family:\"Courier New\";color:#DCDCAA"}

[[ ]{style="mso-spacerun:yes"}apply -f
[gcp-dev/dev-detail-v3-deployment.yaml]{.GramE}]{lang="EN"}

[oc apply -f [gcp-dev/dev-detail-v3-service.yaml]{.GramE}]{lang="EN"}

[]{lang="EN"}

 

[]{lang="EN"}

 

[]{lang="EN"}

 

[Create Federtion between ROSA and ROG]{lang="EN"}

[]{lang="EN"}

 

[Retrieving ROSA Istio CA Root certificates]{lang="EN"}

[]{lang="EN"}

 

[oc config use-context rosa]{lang="EN"}

[ROSA_PROD_MESH_CERT=\$(oc get configmap -n rosa-prod-mesh
istio-ca-root-cert -o jsonpath=\'{.[data.root]{.GramE}-cert\\.pem}\' \|
gsed \':a;N;\$!ba;s/\\n/\\\\\\n /g\')]{lang="EN"}

[#PROD_MESH_CERT=\$(echo \"\$PROD_MESH_CERT\" \| tr -d
\'\\n\')]{lang="EN"}

[]{lang="EN"}

 

[Retrieving ROSA Istio CA Root certificates]{lang="EN"}

[]{lang="EN"}

 

[oc config use-context rog]{lang="EN"}

[GCP_DEV_MESH_CERT=\$(oc get configmap -n gcp-dev-mesh
istio-ca-root-cert -o jsonpath=\'{.[data.root]{.GramE}-cert\\.pem}\' \|
gsed \':a;N;\$!ba;s/\\n/\\\\\\n /g\')]{lang="EN"}

[#STAGE_MESH_CERT=\$(echo \"\$STAGE_MESH_CERT\" \| tr -d
\'\\n\')]{lang="EN"}

[]{lang="EN"}

 

[]{lang="EN"}

 

[]{lang="EN"}

 

[gsed \"[s:{]{.GramE}{GCP_DEV_MESH_CERT}}:\$GCP_DEV_MESH_CERT:g\"
rosa-prod/gcp-dev-mesh-ca-root-cert.yaml \| oc apply -f -]{lang="EN"}

[oc apply -f [rosa-prod/smp-gcp.yaml]{.GramE}]{lang="EN"}

[oc apply -f [rosa-prod/iss-gcp.yaml]{.GramE}]{lang="EN"}

[]{lang="EN"}

 

[oc config use-context rog]{lang="EN"}

[gsed \"[s:{]{.GramE}{ROSA_PROD_MESH_CERT}}:\$ROSA_PROD_MESH_CERT:g\"
gcp-dev/rosa-prod-mesh-ca-root-cert.yaml \| oc apply -f -]{lang="EN"}

[oc apply -f [gcp-dev/smp.yaml]{.GramE}]{lang="EN"}

[oc apply -f [gcp-dev/ess.yaml]{.GramE}]{lang="EN"}

[]{lang="EN"}

 

[]{lang="EN"}

 

[Check federation and import [status[ 
]{style="mso-spacerun:yes"}on]{.GramE} ROSA]{lang="EN"}

[]{lang="EN"}

 

[]{lang="EN"}

 

[oc config use-context rosa]{lang="EN"}

[oc -n rosa-prod-mesh get servicemeshpeer gcp-dev-mesh -o json \| [jq
.status]{.GramE}]{lang="EN"}

[oc -n rosa-prod-mesh get importedservicesets gcp-dev-mesh -o json \|
[jq .status]{.GramE}]{lang="EN"}

[]{lang="EN"}

 

[]{lang="EN"}

 

[Check federation and export [status[ 
]{style="mso-spacerun:yes"}on]{.GramE} ROG]{lang="EN"}

[]{lang="EN"}

 

[oc config use-context rog]{lang="EN"}

[oc -n gcp-dev-mesh get servicemeshpeer rosa-prod-mesh -o json \| [jq
.status]{.GramE}]{lang="EN"}

[oc -n gcp-dev-mesh get exportedservicesets rosa-prod-mesh -o json \|
[jq .status]{.GramE}]{lang="EN"}

[]{lang="EN"}

 

[]{lang="EN"}

 

[]{lang="EN"}

 

[]{lang="EN"}

 

[]{lang="EN"}

 

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

 

[]{lang="EN"}

 

[To see federation in action, create some load in the bookinfo app in
rosa-prod-mesh. For example:]{lang="EN"}

[oc config use-context rosa]{lang="EN"}

[BOOKINFO_URL=\$(oc -n rosa-prod-mesh get route istio-ingressgateway -o
json \| jq -[r .spec]{.GramE}.host)]{lang="EN"}

[while true; do sleep 1; curl
[http://\${]{.GramE}BOOKINFO_URL}/productpage &\> /dev/null;
done]{lang="EN"}

[]{lang="EN"}

 

[]{lang="EN"}

 

[Open Kiali console and check the [graph]{.GramE}]{lang="EN"}

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

 

[[    ]{style="mso-spacerun:yes"}]{lang="EN"
style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

[]{lang="EN" style="font-size:12.5pt;line-height:115%;
color:#545454;background:white;mso-highlight:white"}

 
:::

::: {style="mso-element:comment-list"}

------------------------------------------------------------------------

::: {style="mso-element:comment"}
::: {#_com_1 .msocomtxt language="JavaScript" onmouseover="msoCommentShow('_anchor_1','_com_1')" onmouseout="msoCommentHide('_com_1')"}
[[]{#_msocom_1}]{style="mso-comment-author:
\"Michael McNeill\""}

[Looks like more content is missing here]{lang="EN" style="color:black"}
:::
:::
:::




















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
