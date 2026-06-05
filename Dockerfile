# Build Stage
FROM eclipse-temurin:17-jdk AS builder

WORKDIR /app

COPY src/Main.java .

RUN javac Main.java

# Runtime Stage
FROM gcr.io/distroless/java17-debian12

WORKDIR /app

COPY --from=builder /app/Main.class .

ENTRYPOINT ["java", "-cp", "/app", "Main"]
