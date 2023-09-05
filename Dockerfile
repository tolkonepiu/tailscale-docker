FROM ghcr.io/tailscale/tailscale:v1.48.1

COPY tailscale.sh /tailscale.sh
RUN chmod +x /tailscale.sh

CMD [ "/tailscale.sh" ]
