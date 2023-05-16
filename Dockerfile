# ---- Base Node Image ----
FROM node:20 AS base
WORKDIR /app
COPY package*.json ./

# ---- Build Stage ----
FROM base AS build
# Install dependencies and build the project
RUN npm ci
COPY . .
RUN npm run build

# ---- Runtime Stage ----
FROM node:20-alpine AS runtime
WORKDIR /app
COPY --from=build /app/package*.json ./
# Install production dependencies only
RUN npm ci --only=production

# Copy built code from the build stage
COPY --from=build /app/dist /app/dist

# Expose the port the application will run on
EXPOSE 3000

# Start the application
CMD ["node", "/app/dist/app.js"]
