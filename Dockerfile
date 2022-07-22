FROM testcafe/testcafe:1.20.0
WORKDIR /tests
COPY test.spec.ts .
COPY .testcaferc.json .
USER root
RUN npm install @ffmpeg-installer/ffmpeg