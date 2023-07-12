oc config use-context rosa
echo "***************************************************************************"
echo "checking rosa cluster, youe should see all available catalogsources are healthy for all operators"
echo "***************************************************************************"
echo  -e "\n\n**** checking elastic search operator status  ***"
oc get sub elasticsearch-operator -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
echo  -e "\n\n*** checking distributed-tracing(jaeger) operator status ***"
oc get sub jaeger-product  -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
echo -e  "\n\n*** checking kiali operator status ***"
oc get sub kiali-ossm  -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
echo -e  "\n\n*** checking service mesh operator status ***"
oc get sub servicemeshoperator -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'

echo -e "\n\n"
oc config use-context aro
echo "***************************************************************************"
echo "checking aro cluster, youe should see all available catalogsources are healthy for all operators"
echo "***************************************************************************"
echo  -e "\n\n**** checking elastic search operator status  ***"
oc get sub elasticsearch-operator -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
echo  -e "\n\n*** checking distributed-tracing(jaeger) operator status ***"
oc get sub jaeger-product  -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
echo -e  "\n\n*** checking kiali operator status ***"
oc get sub kiali-ossm  -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
echo -e  "\n\n*** checking service mesh operator status ***"
oc get sub servicemeshoperator -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'


echo -e "\n\n"
oc config use-context rosa
echo "***************************************************************************"
echo "checking rog cluster, youe should see all available catalogsources are healthy for all operators"
echo "***************************************************************************"
echo  -e "\n\n**** checking elastic search operator status  ***"
oc get sub elasticsearch-operator -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
echo  -e "\n\n*** checking distributed-tracing(jaeger) operator status ***"
oc get sub jaeger-product  -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
echo -e  "\n\n*** checking kiali operator status ***"
oc get sub kiali-ossm  -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
echo -e  "\n\n*** checking service mesh operator status ***"
oc get sub servicemeshoperator -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
echo -e "\n\n"