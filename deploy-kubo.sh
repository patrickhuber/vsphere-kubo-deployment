bosh deploy -d kubo ~/github.com/cloudfoundry-incubator/kubo-deployment/manifests/cfcr.yml \
  -o ~/github.com/cloudfoundry-incubator/kubo-deployment/manifests/ops-files/vm-types.yml \
  -o ~/github.com/cloudfoundry-incubator/kubo-deployment/manifests/ops-files/iaas/vsphere/cloud-provider.yml \
  -o ops-files/one-az.yml \
  -o ops-files/deployment-name.yml \
  -o ops-files/three-masters.yml \
  -v master_vm_type=default \
  -v worker_vm_type=default \
  -v deployment_name=kubo
