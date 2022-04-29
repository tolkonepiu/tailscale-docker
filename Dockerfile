FROM ghcr.io/tailscale/tailscale:v1.25.26

COPY tailscale.sh /tailscale.sh
RUN chmod +x /tailscale.sh

CMD [ "/tailscale.sh" ]
