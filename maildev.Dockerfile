FROM oven/bun:latest

RUN bun install --global maildev

CMD ["bunx", "maildev"]
