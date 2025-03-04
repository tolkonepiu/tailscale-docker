FROM ghcr.io/tailscale/tailscale:v1.80.3

COPY tailscale.sh /tailscale.sh
RUN chmod +x /tailscale.sh

CMD [ "/tailscale.sh" ]
