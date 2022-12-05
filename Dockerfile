FROM ghcr.io/tailscale/tailscale:v1.34.0

COPY tailscale.sh /tailscale.sh
RUN chmod +x /tailscale.sh

CMD [ "/tailscale.sh" ]
