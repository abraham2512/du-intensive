
## THIS HAS BEEN MOVED TO 
https://github.com/openshift-kni/du-intensive

## Kube-burner-ocp based template for a RAN DU workload

This repository holds the templates for a DU workload that is deployed with [kube-burner](https://github.com/kube-burner/kube-burner)

This workload is intended to be deployed by the ocp-far-edge-vran pipeline but the templates can be run locally using kube-burner


### Steps to run workload with cpu_util tests:

* Run the MIRROR_SPOKE_OPERATOR_IMAGES stage in ocp-far-edge-vran-deployment pipeline to mirror necessary test images
* Run the cpu_util test using ocp-far-edge-vran-tests pipeline

### Steps to run locally
* export REGISTRY=quay.io/rh_ee_apalanis
* Deploy DU workload with `kube-burner init --config du-intensive.yaml`
