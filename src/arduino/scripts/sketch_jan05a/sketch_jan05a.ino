#include <ros.h>
#include <std_msgs/Empty.h>

ros::NodeHandle nh;

int ledPin = 9; // Chân số 9 cho đèn LED

void setup() {
  
  nh.initNode();
  pinMode(ledPin, OUTPUT);
  ros::Subscriber<std_msgs::Empty> sub("toggle_led", &toggleLedCallback);
  nh.subscribe(sub);
  Serial.begin(9600);
}

void loop() {
  nh.spinOnce();
}

void toggleLedCallback(const std_msgs::Empty& msg) {
  digitalWrite(ledPin, !digitalRead(ledPin)); // Đảo trạng thái của đèn LED
}
