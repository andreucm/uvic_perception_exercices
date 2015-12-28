
//Mona Lisa dimensions 77x53 cm
h = 0.77;
w = 0.53;

//camera/lens parameters: https://www.ptgrey.com/blackfly-09-mp-color-gige-vision-poe-sony-icx692-camera
f = 0.008; //focal length [m]
sp=4.08*1e-6; //pixel size [m]

//distance sweep 
d=[1:0.01:10];

//height and width in pixels
hp = (h*f)./(d*sp);
wp = (w*f)./(d*sp);

//plot
plot(d,hp,'red');
plot(d,wp,'green');
