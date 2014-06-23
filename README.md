This is a testbed for debugging issues with `opal-rspec` and `rspec-its`.

## Current status

`master` branch is passing with rspec v3.0.0.beta2
`rspec-v3.0.0.rc1` is failing with rspec v3.0.0.rc1

## Usage

To set up the bundle,

```
$ bundle install
```

To run the spec

```
$ bundle exec rake
```

To test a different branch

```
$ git checkout rspec-v3.0.0.rc1
$ bundle update
$ bundle exec rake
```
