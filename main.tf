module "network" {
  source        = "./modules/network"
}

module "compute-engine" {
  source = "./modules/compute_engine"
}