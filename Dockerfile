# SageArchitecture Docker Image
# Multi-stage build for optimized image size

# ============================================
# Stage 1: Builder
# ============================================
FROM python:3.12-slim as builder

WORKDIR /app

# Install build dependencies
RUN apt-get update && apt-get install -y --no-install-recommends \
    gcc \
    libffi-dev \
    && rm -rf /var/lib/apt/lists/*

# Install Python build tools
RUN pip install --no-cache-dir --upgrade pip setuptools wheel

# Copy and install dependencies
COPY pyproject.toml .
RUN pip install --no-cache-dir --user .

# ============================================
# Stage 2: Runtime
# ============================================
FROM python:3.12-slim as runtime

# Set environment variables
ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1 \
    PIP_NO_CACHE_DIR=1 \
    PIP_DISABLE_PIP_VERSION_CHECK=1

# Create non-root user for security
RUN groupadd --gid 1000 sage \
    && useradd --uid 1000 --gid sage --shell /bin/bash --create-home sage

WORKDIR /app

# Copy installed packages from builder
COPY --from=builder /root/.local /home/sage/.local

# Copy project files
COPY --chown=sage:sage . .

# Switch to non-root user
USER sage

# Default command
CMD ["python", "-c", "from sageclaw.src import ClawEngine; print('SageArchitecture ready!')"]

# Health check
HEALTHCHECK --interval=30s --timeout=10s --start-period=5s --retries=3 \
    CMD python -c "import sys; sys.exit(0)"

# Expose default port (if applicable)
# EXPOSE 8000
