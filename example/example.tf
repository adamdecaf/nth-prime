module "primes" {
  source = "github.com/adamdecaf/nth-prime"
}

provider "null" {}

resource "null_resource" "cluster" {
  count    = 5
  triggers = {
    prime = module.primes.prime_list[count.index]
  }
}
