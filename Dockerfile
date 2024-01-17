FROM debian:bookworm
ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=Europe/Paris

# Prepare system
RUN apt-get update
RUN apt-get install -y make yosys nextpnr-ice40 fpga-icestorm openfpgaloader
