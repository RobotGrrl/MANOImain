void backward(int repeat, int moveTime, int delayTime) {
  
  int backward_f2[17] = {
      HOME0+150,
      HOME1,
      HOME2+400,
      HOME3-300,
      HOME4,
      HOME5,
      HOME6,
      HOME16,
      HOME17+50,
      HOME18,
      HOME19+25,
      HOME20,
      HOME21,
      HOME22-25,
      HOME23,
      HOME24-50,
      HOME25
    };
    
  int backward_f4[17] = {
      HOME0-150,
      HOME1,
      HOME2+200,
      HOME3+300,
      HOME4,
      HOME5,
      HOME6,
      HOME16,
      HOME17+50,
      HOME18,
      HOME19+25,
      HOME20,
      HOME21,
      HOME22-25,
      HOME23,
      HOME24-50,
      HOME25
    };
  
  
  
  for(int i=0; i<repeat; i++) {
    
    // Frame 1
    ssc.setFrame(homeFrame, moveTime, delayTime);
    
    // Frame 2
    ssc.setFrame(backward_f2, moveTime, delayTime);
    
    // Frame 3
    ssc.setFrame(homeFrame, moveTime, delayTime);
    
    // Frame 4
    ssc.setFrame(backward_f4, moveTime, delayTime);
    
  }
  
  
  
  lastMove = 2;
  
}
