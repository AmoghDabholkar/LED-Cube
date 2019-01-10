const int demuxPins[] = {2,4,5,6,7,8,9,10,11,12};

void setup()
{
  for (int i =0;i<10;i++)
  {
    pinMode(demuxPins[i], OUTPUT);
  }
}

void loop() 
{int i;

  for (int counter =1;counter<=10; counter++)
  {
    demuxWrite(counter);
    delay(1000); 
  }
}

void demuxWrite(int num)
{
  for(int p=0;p<10;p++)
  digitalWrite(demuxPins[p],LOW);
  if(num!=0)digitalWrite(demuxPins[num-1],HIGH);
}
