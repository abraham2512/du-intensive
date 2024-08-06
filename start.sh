#!/bin/bash
export FEDORA_STRESSNG_TEST_IMAGE=quay.io/rh_ee_apalanis/fedora-stress-ng
export CURL_TEST_IMAGE=quay.io/rh_ee_apalanis/curl
export NGINX_TEST_IMAGE=quay.io/rh_ee_apalanis/sampleapp
export KUBECTL_TEST_IMAGE=quay.io/rh_ee_apalanis/kubectl
kube-burner init --config du-intensive.yml