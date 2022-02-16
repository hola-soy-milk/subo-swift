FROM suborbital/atmo:v0.4.2
ENV TOOLCHAINS=swift
COPY ./runnables.wasm.zip .

ENTRYPOINT [ "atmo" ]
