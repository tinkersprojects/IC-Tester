#include <LiquidCrystal.h>
#define StartButtonPin 37
#define downButtonPin 36
#define upButtonPin 35

byte testpins[28] = {38,39,40,41,42,43,44,45,46,47,48,49,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69};
unsigned long test[28];// = {};

LiquidCrystal lcd(13, 12, 11, 10, 9 , 8);

byte numberofpins = 2;

void setup() 
{
  lcd.begin(16, 2);
  Serial.begin(115200);
  pinMode(StartButtonPin, INPUT);
  pinMode(upButtonPin, INPUT);
  pinMode(downButtonPin, INPUT);

  reset();

  lcd.setCursor(0,0);
  lcd.print("Pins: ");
  lcd.print(numberofpins);
  lcd.print("  ");
}

void loop() 
{
  if(pressedbutton(upButtonPin) == HIGH)
  {
    if(numberofpins>=28)
    {
      numberofpins=2;
    }
    else
    {
      numberofpins = numberofpins + 2;
    }
    lcd.setCursor(0,0);
    lcd.print("Pins: ");
    lcd.print(numberofpins);
    lcd.print("  ");
  }

  if(pressedbutton(downButtonPin) == HIGH)
  {

    if(numberofpins<=2)
    {
      numberofpins=28;
    }
    else
    {
      numberofpins = numberofpins - 2;
    }
    lcd.setCursor(0,0);
  lcd.print("Pins: ");
    lcd.print(numberofpins);
    lcd.print("  ");
  }

  if(pressedbutton(StartButtonPin) == HIGH)
  {
    reset();
    lcd.clear();
    lcd.print("START"); 

    unsigned long totalnumber = powerof(numberofpins);
    for(unsigned long i = 0; i<totalnumber;i++)
    {
      unsigned long Value = GetValue(i);
      if(Value > i)
      {
        Serial.print(i);
        Serial.print(" ");
        Serial.print(Value);
        Serial.println();
        lcd.setCursor(0,1);
        lcd.print(i);
        lcd.print(" ");
        lcd.print(Value);
      }
    }
    Serial.println("DONE");
    lcd.clear();
    lcd.setCursor(0,0);
    lcd.print("Pins: ");
    lcd.print(numberofpins);
    lcd.print("  ");
    lcd.print("DONE"); 
    lcd.setCursor(0,1);
  }
}



bool pressedbutton(byte pin)
{
  if(digitalRead(pin) == HIGH)
  {
    while(digitalRead(pin) == HIGH){}
    return true;
  }
  return false;
}


unsigned long powerof(unsigned int power)
{
  unsigned long result = 1;
  for(unsigned long i = 1; i<=power;i++)
  {
    result = result * 2;
  }
  return result;
}




void reset()
{
  for(int i = 0; i<sizeof(testpins);i++)
  {
    pinMode(testpins[i], INPUT);
  }
}




unsigned long GetValue(unsigned long N)
{
  int j = 0;
  for(int i = 0; i<numberofpins;i++)
  {
    if(numberofpins/2<i)
    {j=i;}
    else
    {j=sizeof(testpins)-numberofpins+i;}

    if((N >> i) & 1)
    {
      pinMode(testpins[j], OUTPUT);
      digitalWrite(testpins[j],HIGH);
      Serial.print(1);
    }
    else
    {
      digitalWrite(testpins[j],LOW);
      pinMode(testpins[j], INPUT);
      Serial.print(0);
    }
  }

  Serial.print(" ");
  
  unsigned long result = 0;

  for(int i = 0; i<numberofpins;i++)
  {
    if(numberofpins/2<i)
    {j=i;}
    else
    {j=sizeof(testpins)-numberofpins+i;}
    
  Serial.print(digitalRead(testpins[j]));
  
    if(digitalRead(testpins[j]) == HIGH)
    {
      result += powerof(i);
    }
  }
  Serial.print(" ");
  return result;
}

