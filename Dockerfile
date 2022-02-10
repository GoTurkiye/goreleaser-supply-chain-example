FROM scratch

COPY goreleaser-supply-chain-example /usr/local/bin/goreleaser-supply-chain-example

ENTRYPOINT [ "/usr/local/bin/goreleaser-supply-chain-example" ]
