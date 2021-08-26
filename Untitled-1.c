int PinoAnalog = A0;
int LED_G = 11;
int LED_A = 10;
int LED_R = 9;
int valor = 0;
void setup()
{
    void setup()
    {
        pinMode(11, OUTPUT);
        pinMode(10, OUTPUT);
        pinMode(9, OUTPUT);
        Serial.begin(9600);
    }
    void loop()
    {
        valor = analogRead(PinoAnalog);
        Serial.println(valor);
        if (valor < 200)
        {
            digitalWrite(LED_G, HIGH);
            digitalWrite(LED_Y, LOW);
            digitalWrite(LED_R, LOW);
        }
        if (valor >= 200)
        {
            digitalWrite(LED_G, HIGH);a
            digitalWrite(LED_Y, HIGH);
            digitalWrite(LED_R, LOW);
        }
        if (valor >= 500)
        {
            digitalWrite(LED_G, HIGH);
            digitalWrite(LED_Y, HIGH);
            digitalWrite(LED_R, HIGH);
        }
        delay(10);
    }
}