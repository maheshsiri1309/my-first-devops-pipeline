# Use a real image
FROM alpine:latest

# Use a valid command (echo works in every Linux system)
CMD ["echo", "Fixed! My pipeline is back to green."]
