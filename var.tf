variable "ibmcloud_api_key" {
    description = "Denotes the IBM Cloud API key to use"
    default = "nlRgZOKJZz2IskYnJsuRJ0GWFAeQ1NS9NIInf0rgTWSQ"
}

variable "ibmcloud_region" {
    description = "Denotes which IBM Cloud region to connect to"
    default     = "us-south"
}
variable "ibmcloud_zone" {
    description = "Denotes which IBM Cloud region to connect to"
    default     = "us-south"
}


variable "imagename" {
  description = "Name of the image key to be used"
  default = "ibmi73vm"
}

variable "powerinstanceid" {
  description = "Power Instance associated with the account"
  default = "30295a9a-9ffa-4b5b-8b7d-efa06f3d38a7" 
}

variable "instancename" {
  default = "powervsfirst"
  description = "Name of the instance"
}

variable "sshkeyname" {
  description = "Name of the ssh key to be used"
    default = "30295a9a-9ffa-4b5b-8b7d-efa06f3d38a7"
}

variable "volname" {
  default = "myvol"
  description = "Name of the volume"
}
variable "networkname" {
  default = "mypublicnw"
  description = "Name of the network"
}

variable "sshkey" {
  description = "Public ssh key"
  default="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCocSaFdNPG2CQ5dFX9b1w0y+ihDE6F7t0yaHeg6s7auLONkR0hGb3h2p/K7pUfQ8J/UHEnTsR6jPp9QSLgpzqzTqDK7fihmv51HiZ7kyfprwFwHv3QwomcJ6L6xAsUTcPYE+aWTIxRm2iwE96YSKnqFip3J0+TXtI6EBxcYt2n0DKdn/i/gUPiGg1WW9bFbXdxU7AZdFTgtCh2D27sH0ZA/RuJmtUD3rVTZD6hqjUoG/Eg0CT9ukhameVjcX/i3Kj05xlhSalIyd816aRhP6BnIeMrwdyevO8RIeWV1XvbHOyopfWel6lQKfSuZSBqVpmO35MXeeN3KJhdvh4dJJ4B ap_barrientos@cloudshell-c8aa8507-e994-41a2-ba16-d519bd25ad11-1-584985cfczhk5"
}

variable "memory" {
    description = "Amount of memory (GB) to be allocated to the VM"
    default     = "12"
}

variable "processors" {
    description = "Number of virtual processors to allocate to the VM"
    default     = "0.25"
}

variable "proc_type" {
    description = "Processor type for the LPAR - shared/dedicated"
    default     = "shared"
}

variable "ssh_key_name" {
    description = "SSH key name in IBM Cloud to be used for SSH logins"
    default="ibmikey"
}

variable "shareable" {
    description = "Should the data volume be shared or not - true/false"
    default     = "true"
}

variable "networks" {
    description = "List of networks that should be attached to the VM"
    default     = ["internal"]
}

variable "system_type" {
    description = "Type of system on which the VM should be created - s922/e880"
    default     = "s922"
}

variable "migratable" {
    description = "Can the VM be migrated - true/false"
    default     = "true"
}

variable "replication_policy" {
    description = "Replication policy of the VM"
    default     = "none"
}

variable "replication_scheme" {
    description = "Replication scheme for the VM"
    default     = "suffix"
}

variable "replicants" {
    description = "Number of VM instances to deploy"
    default     = "1"
}
