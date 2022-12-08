void display(){
//Purpose: CANVAS fits in monitor & dimension size is known
//Concatenation
  //Concatenation: , or + (i.e space)
  println("\t\t\tWidth="+width, "\tHeight="+height);
  println("Display Monitor:", "\twidth:"+displayWidth, "\theight:"+displayHeight);
  //
  String ls="Landscape or Square", p="portrait", DO="Display Orientation";
  //
  if ( appWidth < appHeight ) { //Declaring Landscape & square
    println("Bruh, turn your phone");
  } else {
    println("Display: Good to Go");}
    if ( appWidth > displayWidth ) { //Fitting CANVAS into Monitor Display
      appWidth=0;
      appHeight=0;
      println("STOP, is broken");
    } else {
      //Empty ELSE
    }
    if ( appWidth >= appHeight ) { 
    smallerDimension = appHeight;
    largerDimension = appWidth;
    println("Display orientation: Landscape or Square");
  } else {
      appWidth=0;
      appHeight=0;
        println("Bruh, turn your phone");
    }
//Output #1: Console confirms CANVAS will fit in the monitor
//Output #2: Console confirms display orientation(landskape-square or portrait)
//Output #3: Console confirms dimension sizes (smaller and larger)
//Output #4: if error with any above , program will exit or be broken
}//End display
//End Display and Orientation Subprogram
