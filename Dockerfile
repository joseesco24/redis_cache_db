# ---------------------------------------------------------------------------------------------------------------------
# ** stage 1: production image
# ---------------------------------------------------------------------------------------------------------------------

# ** info: declaration of the image base version
FROM redis:7.0.7

# ** info: copying the redis config file from the building context to the redis config folder
COPY ["redis.conf", "/usr/local/etc/redis/redis.conf"]

# ** info: running custom redis config
ENTRYPOINT [ "redis-server", "/usr/local/etc/redis/redis.conf" ]