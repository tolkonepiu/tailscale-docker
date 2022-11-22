FROM ghcr.io/tailscale/tailscale:v1.32.3

COPY tailscale.sh /tailscale.sh
RUN chmod +x /tailscale.sh

CMD [ "/tailscale.sh" ]
