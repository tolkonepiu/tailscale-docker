FROM ghcr.io/tailscale/tailscale:v1.38.4

COPY tailscale.sh /tailscale.sh
RUN chmod +x /tailscale.sh

CMD [ "/tailscale.sh" ]
