FROM ghcr.io/tailscale/tailscale:v1.92.4

COPY tailscale.sh /tailscale.sh
RUN chmod +x /tailscale.sh

CMD [ "/tailscale.sh" ]
