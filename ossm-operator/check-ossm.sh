oc describe sub elasticsearch-operator -n openshift-operators
oc describe sub jaeger-product  -n openshift-operators
oc describe sub kiali-ossm -n openshift-operators
oc describe sub servicemeshoperator -n openshift-operators



or 


#!/bin/bash

get_message() {
    operator=$1
    namespace=$2
    message=$(oc describe sub "$operator" -n "$namespace" | yq '.Status.Conditions.Message')
    echo "Operator: $operator"
    echo "Message: $message"
    echo
}

operators=("elasticsearch-operator" "jaeger-product" "kiali-ossm" "servicemeshoperator")
namespaces=("openshift-operators-redhat" "openshift-distributed-tracing" "openshift-operators" "openshift-operators")

for ((i=0; i<${#operators[@]}; i++)); do
    operator="${operators[$i]}"
    namespace="${namespaces[$i]}"
    get_message "$operator" "$namespace"
done
