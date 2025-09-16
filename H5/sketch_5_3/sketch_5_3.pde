float lengte = 1.80;
float gewicht = 110;

float Bmi = gewicht / (lengte*lengte);

float afgerondBmi= Math.round(Bmi*10.0)/10.0;

String zin = "met een gewicht van "+ gewicht +"kg en een lengte van " + (lengte*100)+" cm, is jouw BMI " + afgerondBmi;

 println(zin);
