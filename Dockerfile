FROM ghcr.io/tailscale/tailscale:v1.24.1

COPY tailscale.sh /tailscale.sh
RUN chmod +x /tailscale.sh

CMD [ "/tailscale.sh" ]
