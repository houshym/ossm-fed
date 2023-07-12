
clusters=("rosa" "aro" "rog")
subscriptions=("elasticsearch-operator" "jaeger-product" "kiali-ossm" "servicemeshoperator")

for context in "${clusters[@]}"; do
    oc config use-context "$context"
    echo "***************************************************************************"
    echo "Checking $context cluster, you should see all available catalogsources are healthy for all operators"
    echo "***************************************************************************"
    for sub in "${subscriptions[@]}"; do
        echo -e "\n\n**** Checking $sub operator status  ***"
        oc get sub "$sub" -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
    done
    echo -e "\n"
done


# oc config use-context rosa
# echo "***************************************************************************"
# echo "checking rosa cluster, youe should see all available catalogsources are healthy for all operators"
# echo "***************************************************************************"
# echo  -e "\n\n**** checking elastic search operator status  ***"
# oc get sub elasticsearch-operator -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
# echo  -e "\n\n*** checking distributed-tracing(jaeger) operator status ***"
# oc get sub jaeger-product  -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
# echo -e  "\n\n*** checking kiali operator status ***"
# oc get sub kiali-ossm  -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
# echo -e  "\n\n*** checking service mesh operator status ***"
# oc get sub servicemeshoperator -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'

# echo -e "\n\n"
# oc config use-context aro
# echo "***************************************************************************"
# echo "checking aro cluster, youe should see all available catalogsources are healthy for all operators"
# echo "***************************************************************************"
# echo  -e "\n\n**** checking elastic search operator status  ***"
# oc get sub elasticsearch-operator -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
# echo  -e "\n\n*** checking distributed-tracing(jaeger) operator status ***"
# oc get sub jaeger-product  -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
# echo -e  "\n\n*** checking kiali operator status ***"
# oc get sub kiali-ossm  -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
# echo -e  "\n\n*** checking service mesh operator status ***"
# oc get sub servicemeshoperator -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'


# echo -e "\n\n"
# oc config use-context rosa
# echo "***************************************************************************"
# echo "checking rog cluster, youe should see all available catalogsources are healthy for all operators"
# echo "***************************************************************************"
# echo  -e "\n\n**** checking elastic search operator status  ***"
# oc get sub elasticsearch-operator -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
# echo  -e "\n\n*** checking distributed-tracing(jaeger) operator status ***"
# oc get sub jaeger-product  -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
# echo -e  "\n\n*** checking kiali operator status ***"
# oc get sub kiali-ossm  -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
# echo -e  "\n\n*** checking service mesh operator status ***"
# oc get sub servicemeshoperator -n openshift-operators --output jsonpath='{.status.conditions[?(@.type=="CatalogSourcesUnhealthy")].message}'
# echo -e "\n\n"