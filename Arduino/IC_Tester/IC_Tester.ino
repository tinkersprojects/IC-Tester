#define StartButtonPin 3

byte testpins[28];// = {};
unsigned long test[28];// = {};

void setup() 
{
  Serial.begin(115200);
  pinMode(StartButtonPin, INPUT);

  reset();
}

void loop() 
{
  if(digitalRead(StartButtonPin) == HIGH)
  {
    reset();
    Serial.println("START");
    for(unsigned long i = 0; i<268435456;i++)
    {
      Serial.print(i);
      Serial.print(":");
      Serial.println(GetValue(i));
    }
  }
}




void reset()
{
  for(int i = 0; i<testpins.count;i++)
  {
    pinMode(testpins[i], INPUT);
  }
}




unsigned long GetValue(unsigned long N)
{
  for(int i = 0; i<testpins.count;i++)
  {
    if((N >> i) & 1)
    {
      pinMode(testpins[i], OUTPUT);
      digitalWrite(testpins[i],HIGH);
    }
    else
    {
      digitalWrite(testpins[i],LOW);
      pinMode(testpins[i], INPUT);
    }
  }

  unsigned long result = 0;

  for(int i = 0; i<testpins.count;i++)
  {
    if(!((N >> i) & 1) && digitalRead(testpins[i])== HIGH)
    {
      result = result |= 1 << i;
    }
  }
  return result;
}

