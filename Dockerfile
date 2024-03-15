FROM oven/bun:1.0.31

COPY . /app
WORKDIR /app

RUN bun install --production
RUN bun install @vitejs/plugin-vue