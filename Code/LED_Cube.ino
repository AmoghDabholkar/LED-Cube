
const int latchPin = 50;
const int clockPin = 52;
const int dataPins[] = {46,44,42,40,38,36,34,32,30,28,26,24,22};

const int demuxPins[] = {2,3,4,5};

int data[10][104];
int Newdata[10][104];

int x,y,z;

void setup() {
  //set pins to output because they are addressed in the main loop
  pinMode(latchPin, OUTPUT);  
  pinMode(clockPin, OUTPUT);
  for(x = 0; x<13;x++)
    pinMode(dataPins[x],OUTPUT);
    
  Serial.begin(9600);

  
}

void readData(){

  
}

void loop(){
if(Serial.available()){
  readData();
}
Display();

}


void demuxWrite(int num)
{
  byte numToShow = (byte)num;
  for (int i =0;i<4;i++)
  {
    if (bitRead(numToShow, i)==1)
    {
      digitalWrite(demuxPins[i], HIGH); 
    }
    else
    {
      digitalWrite(demuxPins[i], LOW); 
    }
  }

}


void Display() {
    
    for(x=0;x<10;x++){
    demuxWrite(0);
    digitalWrite(latchPin, 0);
    shiftOut(data[x]);
    digitalWrite(latchPin, 1);
    demuxWrite(x+1);
    }
  
}

void shiftOut(int* myData) {
  
//clear everything out just in case to
//prepare shift register for bit shifting
  for(y = 0; y<13;y++)
      digitalWrite(dataPins[y], 0);
  digitalWrite(clockPin, 0);

  int a = 7;
  int b = 15;
  int c = 23;
  int d = 31;
  int e = 39;
  int f = 47;
  int g = 55;
  int h = 63;
  int i = 71;
  int j = 79;
  int k = 87;
  int l = 95;
  int m = 103;
  
 
  for (x=7; x>=0; x--)  {
    digitalWrite(clockPin, 0);

    //Sets the pin to HIGH or LOW depending on pinState
    digitalWrite(dataPins[0], myData[a]);
    digitalWrite(dataPins[1], myData[b]);
    digitalWrite(dataPins[2], myData[c]);
    digitalWrite(dataPins[3], myData[d]);
    digitalWrite(dataPins[4], myData[e]);
    digitalWrite(dataPins[5], myData[f]);
    digitalWrite(dataPins[6], myData[g]);
    digitalWrite(dataPins[7], myData[h]);
    digitalWrite(dataPins[8], myData[i]);
    digitalWrite(dataPins[9], myData[j]);
    digitalWrite(dataPins[10], myData[k]);
    digitalWrite(dataPins[11], myData[l]);
    digitalWrite(dataPins[12], myData[m]);
    
    
    //register shifts bits on upstroke of clock pin  
    digitalWrite(clockPin, 1);
    //zero the data pin after shift to prevent bleed through
    for(y = 0; y<13;y++)
      digitalWrite(dataPins[y], 0);

    a--;
    b--;
    c--;
    d--;
    e--;
    f--;
    g--;
    h--;
    i--;
    j--;
    k--;
    l--;
    m--;
    
  }

  //stop shifting
  digitalWrite(clockPin, 0);
}
