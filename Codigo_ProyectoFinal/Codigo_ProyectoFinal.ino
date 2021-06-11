#include <LiquidCrystal.h>
// declarar pantalla LCD y asignar pines 
LiquidCrystal lcd(12, 7, 11, 10, 9, 8);

//variable para la lectura analógica del gas
int valor_Gas;

//variable para lectura de temperatura
int baselineTemp = 0;
int celsius = 0;
int fahrenheit = 0;

//sensor ultrasonico
const int trigPin = 6;
const int echoPin = 5;
long duration;
int distanceCm;
void setup() {
  // put your setup code here, to run once:

}

void loop() {
  // iniciar pantalla indicando número de columnas(columns) y filas(rows)
  lcd.begin(16, 2);
  //escribimos título en la posición 0,0
  lcd.setCursor(0,0);
  lcd.print("aire:");// calidad del aire

  pinMode(A0, INPUT);// pinbaseTMP
  pinMode(2, OUTPUT);//led verde
  pinMode(3, OUTPUT);//led amarillo
  pinMode(4, OUTPUT);//led rojo
  lcd.setCursor(0,1);
  lcd.print("Temp: ");//nivel de temperatura
  
  pinMode(trigPin, OUTPUT);
}
