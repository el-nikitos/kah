byte  led_red = 3,
      led_green = 6,
      led_blue = 5;

void setup() 
{
  pinMode(led_red, OUTPUT);
  pinMode(led_green, OUTPUT);
  pinMode(led_blue, OUTPUT);
  
}

// the loop function runs over and over again forever
void loop() 
{
  hook();
  
  delay(30);
}

/*
void printHex(byte *buffer, byte bufferSize) {
  for (byte i = 0; i < bufferSize; i++) {
    Serial.print(buffer[i] < 0x10 ? " 0" : " ");
    Serial.print(buffer[i], HEX);
  }
}
*/
