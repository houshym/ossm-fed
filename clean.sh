oc config use-context rosa
oc delete project rosa-prod-mesh
oc delete project prod-bookinfo


oc config use-context aro 
oc delete project aro-stg-mesh
oc delete project stg-bookinfo