# Dummy image
FROM alpine:3

RUN echo Dummy Image
ENTRYPOINT [ "sh" ]

ARG COMMIT_ID
ARG VERSION

LABEL org.opencontainers.image.title="NyanKiyoshi/test-github-container"                               \
      org.opencontainers.image.description="sample"                                                    \
      org.opencontainers.image.url="https://github.com/NyanKiyoshi/test-github-container"              \
      org.opencontainers.image.source="https://github.com/NyanKiyoshi/test-github-container"           \
      org.opencontainers.image.revision="$COMMIT_ID"                                                   \
      org.opencontainers.image.version="$VERSION"
