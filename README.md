## nth-prime terraform module

A terraform module to give you the nth prime between 0-1000. Only 168 primes exist in this range.

## Static Value

To generate a static value import the module and specify `n`:

```hcl
module "primes" {
  source = "github.com/adamdecaf/nth-prime"

  n = 27
}

resource "aws_instance" "foo" {
  name = "foo-${module.primes.prime}"
}
```

## Dynamic Values

```hcl
module "primes" {
    source = "github.com/adamdecaf/nth-prime"
}

resource "aws_instance" "foo" {
    name  = "foo-${module.primes.prime_list[count.index]}"
    count = 5
}
```

## Helpful Links

- Source: https://byjus.com/maths/prime-numbers-from-1-to-1000/

## License

Apache License 2.0
