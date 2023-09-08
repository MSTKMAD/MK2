/**
 * @file ChargerTester.ino
 * @author Javi (Javier@musotoku.com)
 * @brief
 * @version 0.1
 * @date 2023-05-17
 *
 * @copyright Copyright (c) 2023
 *
 */

#include <Adafruit_SSD1306.h>
#define OLED_DC 16
#define OLED_CS 17
#define OLED_CLK 18
#define OLED_MOSI 19
#define OLED_RESET 7

Adafruit_SSD1306 display(128, 64, OLED_MOSI, OLED_CLK, OLED_DC, OLED_RESET, OLED_CS);

const uint16_t C_PIN_CHARGER_1 = 15;
const uint16_t C_PIN_CHARGER_2 = 14;
const uint16_t C_PIN_CHARGER_3 = 13;
const uint16_t C_PIN_CHARGER_4 = 12;
const uint16_t C_PIN_CHARGER_5 = 11;
const uint16_t C_PIN_CHARGER_6 = 10;
const uint16_t C_PIN_CHARGER_7 = 9;
const uint16_t C_PIN_CHARGER_8 = 8;

const int num_signals = 2;      // número de señales
const int on_time = 5000;       // tiempo en milisegundos en el que las señales están en nivel alto
const int off_time = 5000;      // tiempo en milisegundos en el que las señales están en nivel bajo
const int signal_spacing = 400; // tiempo en milisegundos entre cada señal

uint16_t cursor_x = 0;
uint16_t cursor_y = 0;

bool flag_1 = false;
bool flag_2 = false;
bool flag_3 = false;
bool flag_4 = false;
bool flag_5 = false;
bool flag_6 = false;
bool flag_7 = false;
bool flag_8 = false;

void setup()
{
    display.begin(SSD1306_SWITCHCAPVCC);
    display.clearDisplay();
    display.setTextSize(2);
    display.setTextColor(WHITE);
    display.setCursor(45, 0);
    display.print("INIT");
    display.setCursor(45, 26);
    display.print("TEST");
    display.display();
    // Inicializar los pines como salidas

    pinMode(3, OUTPUT);
    pinMode(4, OUTPUT);

    pinMode(C_PIN_CHARGER_1, INPUT);
    pinMode(C_PIN_CHARGER_2, INPUT);
    pinMode(C_PIN_CHARGER_3, INPUT);
    pinMode(C_PIN_CHARGER_4, INPUT);
    pinMode(C_PIN_CHARGER_5, INPUT);
    pinMode(C_PIN_CHARGER_6, INPUT);
    pinMode(C_PIN_CHARGER_7, INPUT);
    pinMode(C_PIN_CHARGER_8, INPUT);

    digitalWrite(3, HIGH);
    digitalWrite(4, HIGH);

    delay(10000);
    digitalWrite(3, LOW);
    digitalWrite(4, LOW);

    cursor_x = 0;
    cursor_y = 26;
    display.clearDisplay();
    display.setCursor(0, 0);
    display.print("FAILS:");
    display.display();

    for (int i = 0; i < 200; i++)
    {
        // Poner todas las señales a nivel alto
        digitalWrite(3, HIGH);
        digitalWrite(4, HIGH);
        delay(1000);

        if ((digitalRead(C_PIN_CHARGER_1) == HIGH) && (flag_1 == false))
        {
            display.setCursor(cursor_x, cursor_y);
            display.print("1");
            cursor_x += 16;
            flag_1 = true;
        }
        if ((digitalRead(C_PIN_CHARGER_2) == HIGH) && (flag_2 == false))
        {
            display.setCursor(cursor_x, cursor_y);
            display.print("2");
            cursor_x += 16;
            flag_2 = true;
        }
        if ((digitalRead(C_PIN_CHARGER_3) == HIGH) && (flag_3 == false))
        {
            display.setCursor(cursor_x, cursor_y);
            display.print("3");
            cursor_x += 16;
            flag_3 = true;
        }
        if ((digitalRead(C_PIN_CHARGER_4) == HIGH) && (flag_4 == false))
        {
            display.setCursor(cursor_x, cursor_y);
            display.print("4");
            cursor_x += 16;
            flag_4 = true;
        }
        if ((digitalRead(C_PIN_CHARGER_5) == HIGH) && (flag_5 == false))
        {
            display.setCursor(cursor_x, cursor_y);
            display.print("5");
            cursor_x += 16;
            flag_5 = true;
        }
        if ((digitalRead(C_PIN_CHARGER_6) == HIGH) && (flag_6 == false))
        {
            display.setCursor(cursor_x, cursor_y);
            display.print("6");
            cursor_x += 16;
            flag_6 = true;
        }
        if ((digitalRead(C_PIN_CHARGER_7) == HIGH) && (flag_7 == false))
        {
            display.setCursor(cursor_x, cursor_y);
            display.print("7");
            cursor_x += 16;
            flag_7 = true;
        }
        if ((digitalRead(C_PIN_CHARGER_8) == HIGH) && (flag_8 == false))
        {
            display.setCursor(cursor_x, cursor_y);
            display.print("8");
            cursor_x += 16;
            flag_8 = true;
        }
        display.display();

        // Esperar el tiempo especificado
        delay(on_time);

        // Poner todas las señales a nivel bajo
        digitalWrite(3, LOW);
        digitalWrite(4, LOW);

        // Esperar el tiempo especificado
        delay(off_time);
    }
    digitalWrite(3, HIGH);
    digitalWrite(4, HIGH);
}

void loop()
{
}