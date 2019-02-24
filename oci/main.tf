provider "oci" {

    tenancy_ocid = "${var.tenancy.ocid}"
    user_ocid = "${var.user_ocid}"
    
}