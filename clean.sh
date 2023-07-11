oc config use-context rosa
oc delete project rosa-prod-mesh
oc delete project prod-bookinfo
oc delete -f ./ossm-operator/ossm-delete.yaml

oc config use-context aro 
oc delete project aro-stg-mesh
oc delete project stg-bookinfo
oc delete -f ./ossm-operator/ossm-delete.yaml

oc config use-context rog
oc delete project gcp-dev-mesh
oc delete project dev-bookinfo
oc delete -f ./ossm-operator/ossm-delete.yaml