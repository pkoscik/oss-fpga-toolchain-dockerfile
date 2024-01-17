# oss-fpga-toolchain

This Dockerfile currently targets Lattice iCE40 FPGAs. The coverage is expected to improve over time.

## Build

```bash
docker build -t oss-fpga-toolchain .
```

## Run

```bash
docker run --privileged --rm -it -u $UID -v $PWD:/project/ -w="/project" oss-fpga-toolchain
```

Please note that running Docker images using the `--privileged` flag gives the container _all capabilities_ of the host system!

