oc config use-context rosa
oc delete project rosa-prod-mesh
oc delete project prod-bookinfo
oc delete -f ./ossm-operator/ossm.yaml

oc config use-context aro 
oc delete project aro-stg-mesh
oc delete project stg-bookinfo
oc delete -f ./ossm-operator/ossm.yaml

oc config use-context rog
oc delete project gcp-dev-mesh
oc delete project dev-bookinfo
oc delete -f ./ossm-operator/ossm.yaml

echo "if you want to delete the operators run the following command"
echo "oc delete csv <csv-name>"