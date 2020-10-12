terraform {
  backend "gcs" {
    bucket = "alert-vista-291320-tfstate"
    prefix = "env/dev"
  }
}
