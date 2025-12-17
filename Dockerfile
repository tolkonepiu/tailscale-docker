FROM ghcr.io/tailscale/tailscale:v1.92.3

COPY tailscale.sh /tailscale.sh
RUN chmod +x /tailscale.sh

CMD [ "/tailscale.sh" ]
