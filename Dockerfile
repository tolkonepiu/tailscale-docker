FROM ghcr.io/tailscale/tailscale:v1.24.0
COPY run.sh /run.sh
CMD [ "/run.sh" ]
