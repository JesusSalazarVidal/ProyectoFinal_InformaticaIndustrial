//incluimos librería para el LCD:
#include <LiquidCrystal.h>

// declarar pantalla LCD y asignar pines RS=12 E=7 DB4=11 DB5=10 DB6=9 DB7=8
LiquidCrystal lcd(12, 7, 11, 10, 9, 8);


unsigned long tiempoAhora = 0;
//variable para la lectura analógica de gas
int valor_Gas;
//variable para lectura de temperatura
int baselineTemp = 0;
int celsius = 0;
int fahrenheit = 0;

//sensor ultrasonico
const int trigPin = 6;
const int echoPin = 5;
long tiempo;
int distanciaCm;




void setup() {
  // iniciar pantalla indicando número de columnas(columns) y filas(rows)
  lcd.begin(16, 2);
  //escribimos título en la posición 0,0
  lcd.setCursor(0,0);
  lcd.print("aire:");// calidad del aire

  pinMode(A0, INPUT);// pinbaseTMP
  lcd.setCursor(0,1);
  lcd.print("Temp: ");//nivel de temperatura
  
  pinMode(trigPin, OUTPUT);
  pinMode(echoPin, INPUT);

}

void loop() {
  tiempo = millis();
  valor_Gas = map(analogRead(A1),0,1023,10,1000);// valor entre 0 y 1023
  lcd.setCursor(5, 0);
  lcd.print(valor_Gas);
  //delay(500);
  while (millis() < tiempoAhora + 500){
    /* ESPERA */
  }

  //temperatura
  baselineTemp = 40;
  
  celsius = map(((analogRead(A0) - 20) * 3.04), 0, 1023, -40, 125);//mapa para obtener la temperatura matemáticamente. Significa 0 = -40 grados y 1023 = 125 grados
  
   fahrenheit = ((celsius * 9) / 5 + 32);
  lcd.setCursor(5, 1);
  lcd.print(celsius);
  lcd.print("C'");
  lcd.setCursor(10, 1);
  lcd.print(fahrenheit);
  lcd.print("F'");
  
  
digitalWrite(trigPin, LOW);
delayMicroseconds(2);
digitalWrite(trigPin, HIGH);
delayMicroseconds(10);
digitalWrite(trigPin, LOW);

tiempo = pulseIn(echoPin, HIGH);
distanciaCm= tiempo*0.034/2;


lcd.setCursor(10,0); // Definimos en que parte de ka pantalla mostrara la distancia


lcd.print(distanciaCm); // Mustra la distancia en la pantalla LCD
lcd.print("cm ");
//delay(10);
while (millis() < tiempoAhora + 10){
    /* ESPERA */
  }

 
}
