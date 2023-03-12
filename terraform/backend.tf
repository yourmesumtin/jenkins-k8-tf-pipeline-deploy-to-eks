terraform {
  cloud {
    organization = "jenkins-kubernetes-pipeline"

    workspaces {
      name = "jenkins-k8-tf"
    }
  }
}