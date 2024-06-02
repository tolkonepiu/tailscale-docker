FROM ghcr.io/tailscale/tailscale:v1.66.4

COPY tailscale.sh /tailscale.sh
RUN chmod +x /tailscale.sh

CMD [ "/tailscale.sh" ]
