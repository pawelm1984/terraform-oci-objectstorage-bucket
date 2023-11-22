resource "oci_objectstorage_bucket" "bucket" {
    
    #Required
    compartment_id = var.compartment_ocid
    name = var.bucket_name
    namespace = var.bucket_namespace

}
