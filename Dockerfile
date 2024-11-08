FROM ghcr.io/tailscale/tailscale:v1.76.6

COPY tailscale.sh /tailscale.sh
RUN chmod +x /tailscale.sh

CMD [ "/tailscale.sh" ]
