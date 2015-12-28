
//number of hits to a pedestrian leg as a function of range, 
//using a laser scanner Hokuyo UTM30LN, 
//with angular resolution of 0.25deg
 

//params
l_leg = 0.16; //leg width [m]
alpha_res = 0.25*%pi/180; //azimuth resolution [rad]
range_leg = [1:0.1:5]; //range sweep [m]

//number of hits
n_hits = 2*atan(0.5*l_leg ./range_leg)/alpha_res;    

//plot
plot(range_leg,n_hits);


