### Monday, July 7th, 2016

#### Full Image Processing

###### Full Image Processing
* Loop through all pixels:

```processing
for (int i = 0; i < img.width; i++) {
    for (int j = 0; j < img.height; j++) {
    	/* Code to manipulate each pixel goes here -- pixel(i, j) */
    }   
}
```

#### Webcam
* Please install the video library, file --> import libraries --> video library by the Processing foundation
* Webcam code -- treat it like an image (it is a PImage, this sample code is taken from Processing documentation)
```processing


import processing.video.*;

Capture cam;

void setup() {
  size(640, 480);

  String[] cameras = Capture.list();

  if (cameras.length == 0) {
      println("There are no cameras available for capture.");
      exit();
  } else {
      println("Available cameras:");
      for (int i = 0; i < cameras.length; i++) {
          println(cameras[i]);
      } // Please select the camera (in the line below) that best fits your screen size (you can also print out the indices in the above for loop)

      // The camera can be initialized directly using an
      // element from the array returned by list():
      cam = new Capture(this, cameras[0]);
      cam.start();
  }
}

void draw() {
  if (cam.available() == true) {
      cam.read();
  }
  image(cam, 0, 0);
  // The following does the same, and is faster when just drawing the image
  // without any additional resizing, transformations, or tint.
  //set(0, 0, cam);
}
```

#### General Notes
* Please ensure that you use two images (one that is the original that you don't change, and on that you do change (display the second).

#### Classwork
* Make some filters (greyscale, inverted, etc...)
* We then worked on blur and such (where you use surrounding pixels to determine the color of a pixel