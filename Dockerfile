# Use a real image
FROM alpine:latest

# This command is wrong on purpose! 
# There is no "run-this-fake-command" in Linux.
RUN run-this-fake-command
