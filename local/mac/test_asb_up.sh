#URL="https://127.0.0.1.nip.io:8443"
#URL="https://172.31.0.19.nip.io:8443"
URL="https://172.17.0.1.nip.io:8443"


docker run -e OPENSHIFT_TARGET=${URL} -e OPENSHIFT_USER=admin -e OPENSHIFT_PASS=admin ansibleplaybookbundle/ansible-service-broker-apb:summit -e dockerhub_user=foo -e dockerhub_pass=foo -e openshift_target ${URL} -e openshift_user admin -e openshift_pass admin
