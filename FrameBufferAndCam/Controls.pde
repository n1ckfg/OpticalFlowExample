void keyTyped() {
  // press space to stop filling the buffer with video
  if (key == ' ') {
    shouldUpdateBufferWithVideo = !shouldUpdateBufferWithVideo;
  } else if (key == 'l') {
    shouldDrawLines = !shouldDrawLines;
  } else if (key == 'm') {
    shouldDrawMotionTexture = !shouldDrawMotionTexture;
  }
}
