FROM cribl/scope:1.0.2 AS scope_builder

FROM python:3.9

WORKDIR /code

COPY --from=scope_builder /usr/local/bin/scope ./

RUN ./scope extract .
