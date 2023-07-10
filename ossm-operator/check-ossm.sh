echo "***************************************************************************"
echo "youe should see all available catalogsources are healthy for all operators"
echo "***************************************************************************"
echo  -e "\n\n**** checking elastic search operator status  ***"
oc get sub elasticsearch-operator -n openshift-operators-redhat --output jsonpath='{.status.conditions[*].message}'
echo  -e "\n\n*** checking distributed-tracing(jaeger) operator status ***"
oc get sub jaeger-product  -n openshift-distributed-tracing --output jsonpath='{.status.conditions[*].message}'
echo -e  "\n\n*** checking kiali operator status ***"
oc get sub kiali-ossm  -n openshift-operators --output jsonpath='{.status.conditions[*].message}'
echo -e  "\n\n*** checking service mesh operator status ***"
oc get sub servicemeshoperator -n openshift-operators --output jsonpath='{.status.conditions[*].message}'





# oc describe sub elasticsearch-operator -n openshift-operators-redhat
# oc describe sub jaeger-product  -n openshift-distributed-tracing
# oc describe sub kiali-ossm -n openshift-operators
# oc describe sub servicemeshoperator -n openshift-operators





# or 


# #!/bin/bash
# echo "NOTE: ***************************************************************************"
# echo "This script assume that all operators deployed in their default namespace"
# echo "depend on your version and deployment it may not be the case"
# echo "update the script based on your ROSA and operators version"
# echo "      ***************************************************************************"
# get_message() {
#     operator=$1
#     namespace=$2
#     message=$(oc describe sub "$operator" -n "$namespace" | yq '.Status.Conditions.Message')
#     echo "Operator: $operator"
#     echo "Message: $message"
#     echo
# }

# operators=("elasticsearch-operator" "jaeger-product" "kiali-ossm" "servicemeshoperator")
# namespaces=("openshift-operators-redhat" "openshift-distributed-tracing" "openshift-operators" "openshift-operators")

# for ((i=0; i<${#operators[@]}; i++)); do
#     operator="${operators[$i]}"
#     namespace="${namespaces[$i]}"
#     get_message "$operator" "$namespace"
# done
