FROM machines/filestash:latest

# Set environment variables
ENV APPLICATION_URL=
ENV CANARY=true
ENV OFFICE_FILESTASH_URL=http://app:8334

VOLUME /app/data/state/

# Expose the port (if needed)
EXPOSE 8334

# Command to run the container
CMD ["./filestash"]