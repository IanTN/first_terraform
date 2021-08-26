policy "terraform-gcp-restrict-machine-type" {
  source            = "./policies/gcp-restrict-machine-type.sentinel"
  enforcement_level = "hard-mandatory"
}
