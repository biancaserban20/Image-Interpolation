# Image-Interpolation
// English

Matlab

In order to solve the theme "Interpolation applied to images", I followed the steps in the given code frame.
I have implemented the three interpolation methods applied to images, used for resizing and rotating images:
- nearest-neighbor
- biliniara
- bicubica

Requirement 1:
- nn_2x2 = nearest-neighbor method on a 2x2 black and white image
- nn_2x2_RGB = does the same thing, but for an RGB image
- nn_resize = Resize black and white image
- nn_resize_RGB = does the same, but for an RGB image

Requirement 2:
- bilinear_coef = calculates the bilinear interpolation coefficients between 4
puncture
- bilinear_2x2 = bilinear method on a 2x2 black and white image
- bilinear_2x2 RGB = does the same thing, but for an RGB image
- bilinear_resize = resize black and white image
- bilinear_resize RGB = does the same thing, but for an RGB image
- bilinear_rotate = rotates a black and white image at a given angle
- bilinear_rotate RGB = does the same thing, but for an RGB image

Requirement 3:
- precalc_d = precalculates the derivatives dx, dy, dxy in each point of the image
- bicubic_coef = calculate the matrix A of bicubic interpolation coefficients between the 4 points
- bicubic_resize = resize black and white image
- bicubic_resize_RGB = does the same thing, but for an RGB image

Changes:
I did not make any changes to the code because the skeleton was well structured, easy to understand.

Feedback:
In my opinion, this project is very interesting and very good to use in the future. I searched more about these methods of interpolation applied to images online. 
I will definitely find out more about this in the future :).
