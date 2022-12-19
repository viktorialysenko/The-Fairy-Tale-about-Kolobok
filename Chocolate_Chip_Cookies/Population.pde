void population() {
  float centerX=appWidth*1/2, centerY=appHeight*1/2;
  startWidth = appWidth*1/2;
  startHeight = appHeight*1/10;
  startX = centerX - startWidth*1/2;
  startY = centerY - startHeight*1/2;
  //
  backgroundX = appWidth*0;
  backgroundY= appHeight*0;
  backgroundWidth=appWidth;
  backgroundHeight=appHeight;
  //
  //rectangles
  ptDiameter = appHeight*1/40;
  rectWidth = appWidth*1/3;
  rectHeight = appHeight*1/3;
  //
  //Points
  pt1X = pt5X = pt9X = pt13X = 0;
  pt2X = pt6X = pt10X = pt14X = appWidth*1/3;
  pt3X = pt7X = pt11X = pt15X = appWidth*2/3;
  pt4X = pt8X = pt12X = pt16X = appWidth;
  //
  pt1Y = pt2Y = pt3Y = pt4Y = 0;
  pt5Y = pt6Y = pt7Y = pt8Y = appHeight*1/3;
  pt9Y = pt10Y = pt11Y = pt12Y = appHeight*2/3;
  pt13Y = pt14Y = pt15Y = pt16Y= appHeight;
  //
}//End population
//
//End Population Subprogram
