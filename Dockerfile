FROM ghcr.io/tailscale/tailscale:v1.90.8

COPY tailscale.sh /tailscale.sh
RUN chmod +x /tailscale.sh

CMD [ "/tailscale.sh" ]
