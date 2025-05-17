FROM gyoridavid/short-video-maker:latest-tiny

ENV LOG_LEVEL=debug
ENV PEXELS_API_KEY=RaZFWBiTF9j5X0vusXReMeP8DPHtC1d9xwSjq3seFnih5BDfLrvLPIWO

EXPOSE 3123

CMD ["node", "dist/index.js"]
