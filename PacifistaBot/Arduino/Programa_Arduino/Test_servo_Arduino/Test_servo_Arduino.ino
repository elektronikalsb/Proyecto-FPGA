/* 
 *  Serboen limiteak testeatzeko programa.
 */

#include <Wire.h>
#include <Servo.h>

Servo test;

const int pin=A3;
int pos_init=115;
int valor_serie; //Serialen irakurritako balioa

void setup() {

  test.attach(pin);  
  Serial.begin(9600);
}

void loop() {
  if (Serial.available()){
    valor_serie=Serial.read();
    switch (valor_serie){
      case 'a':
        Serial.print("Plus sakatu duzu: ");
        pos_init++;
        Serial.println(String(pos_init)+"º");
        break;
      case 'b':
        Serial.print("Minus sakatu duzu: ");
        pos_init--;
        Serial.println(String(pos_init)+"º");
        break;
      case '0':
        Serial.print("Pos1: ");
        pos_init=0;
        Serial.println(String(pos_init)+"º");
        break;
      case '1':
        Serial.print("Pos2: ");
        pos_init=90;
        Serial.println(String(pos_init)+"º");
        break;
    }
  }
  test.write(pos_init);
  delay(50);

}
