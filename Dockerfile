FROM ghcr.io/tailscale/tailscale:v1.82.5

COPY tailscale.sh /tailscale.sh
RUN chmod +x /tailscale.sh

CMD [ "/tailscale.sh" ]
