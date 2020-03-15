Create a test app and pipeline to deploy the app to Kubernetes. The CI/CD is done through Jenkins and Ansible for the automated Kubernetes deployment

The Setup has a total of 9 Servers

3 External ETCD servers  - etc0 	etc1	etc2
3 Control Plane Master Servers - master0	master1	master2
1 Build Server with Ansible and Jenkins Installations - build1
1 Loadbalancer Server with HAProxy configured as the endpoint for apiserver of the masters
1 Worker Node - worker0
