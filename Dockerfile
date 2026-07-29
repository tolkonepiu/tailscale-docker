FROM ghcr.io/tailscale/tailscale:v1.98.10

COPY tailscale.sh /tailscale.sh
RUN chmod +x /tailscale.sh

CMD [ "/tailscale.sh" ]
