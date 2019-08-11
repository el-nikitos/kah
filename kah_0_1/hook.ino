float clk = 0;
//float fi = 0;
boolean up_clk = true;



void hook()
{
  
  analogWrite( led_red, 127+127*sin(clk*3.14/180) );

  analogWrite( led_green, 127+127*sin(clk*3.14/180 + 3.14/3) );

  analogWrite(led_blue, 127+127*sin(clk*3.14/180 + 2*3.14/3) );

  clk++;
  /*
  if (up_clk)
  {
    clk++;
  }
  else
  {
    clk--;
  }

  if (clk==0)
  {
    up_clk = true;
  }

  if (clk==250)
  {
    up_clk = false;
  }

  analogWrite( led_red,  clk);
  */
  /*
  digitalWrite(led_red, HIGH);
  delay(500);
  digitalWrite(led_red, LOW);
  delay(500);
  
  digitalWrite(led_green, HIGH);
  delay(500);
  digitalWrite(led_green, LOW);
  delay(500);

  digitalWrite(led_blue, HIGH);
  delay(500);
  digitalWrite(led_blue, LOW);
  delay(500);
  */
  
}
