FROM ghcr.io/tailscale/tailscale:v1.32.0

COPY tailscale.sh /tailscale.sh
RUN chmod +x /tailscale.sh

CMD [ "/tailscale.sh" ]
