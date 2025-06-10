FROM ghcr.io/tailscale/tailscale:v1.84.2

COPY tailscale.sh /tailscale.sh
RUN chmod +x /tailscale.sh

CMD [ "/tailscale.sh" ]
