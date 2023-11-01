import 'package:flutter/material.dart';

class Vehicle {
  final String? name;
  final String? url;
  final String? description;
  final Color? cardColor;
  final int? price;

  Vehicle({this.name, this.url, this.description, this.cardColor, this.price});
}

//get items
List<Vehicle> get getCars => _cars;
List<Vehicle> get getBigCars => _bigCars;
List<Vehicle> get getBikes => _bikes;

final List<Vehicle> _cars = [
  Vehicle(
    name: "maintenance",
    url: "assets/images/Battery/car2.png",
    description: "We provide you with all the repairs necessary to maintain it",
    cardColor: const Color(0xFFE89E74),
    price:100,
  ),
  Vehicle(
    name: "subscription",
    url: "assets/images/Battery/car3.png",
    description: "It is a cable that is connected to a dead battery and a full battery temporarily to fill the empty battery",
    cardColor: const Color(0xFFD5CBC7),
    price: 50,
  ),
  Vehicle(
    name: "Change the battery",
    url: "assets/images/Battery/car2.png",
    description: "It gives a new life to your car and increases its lifespan, giving you high performance",
    cardColor: const Color(0xFF8382C2),
    price: 250,
  ),
  Vehicle(
    name: "Pre-check battery life",
    url: "assets/images/Battery/car3.png",
    description: "Checking the car battery at least once a year helps you avoid sudden malfunction",
    cardColor: const Color(0xFF2A3640),
    price: 40,
  ),
];

final List<Vehicle> _bigCars = [
  Vehicle(
    name: "Tire inflation",
    url: "assets/images/Tires/tir3.png",
    description: "You must ensure that the appropriate pressure is provided in your car tires periodically to maintain tire performance.",
    cardColor: const Color(0xFFF3B766),
    price: 30,
  ),
  Vehicle(
    name: "Tire change in shop",
    url: "assets/images/Tires/tir4.png",
    description:
        "The shelf life of car tires depends on the distance traveled by the car.",
    cardColor: const Color(0xFFB0A69C),
    price: 100,
  ),
  Vehicle(
    name: "Spare Change",
    url: "assets/images/Tires/tir3.png",
    description:
        "For your safety and the safety of the car, repair the spare tire in case of sudden breakdowns.",
    cardColor: const Color(0xFFF3B766),
    price: 50,
  ),
  Vehicle(
    name: "Tire Fix",
    url: "assets/images/Tires/tir4.png",
    description:
        "We are ready to repair damaged car tires and install new tires of the same type, size and brand.",
    cardColor: const Color(0xFFB0A69C),
    price: 70,
  ),
];

final List<Vehicle> _bikes = [
  Vehicle(
    name: "maintenance",
    url: "assets/images/Battery/bt1.png",
    description:
        "We provide you with all the repairs necessary to maintain it.",
    cardColor: const Color(0xFFF3B766),
    price: 100,
  ),
  Vehicle(
    name: "subscription",
    url: "assets/images/Battery/bt2.png",
    description:
        "It is a cable that is connected to a dead battery and a full battery temporarily to fill the empty battery.",
    cardColor: const Color(0xFFB0A69C),
    price: 50,
  ),
  Vehicle(
    name: "Change the battery",
    url: "assets/images/Battery/bt1.png",
    description:
        "It gives a new life to your car and increases its lifespan, giving you high performance.",
    cardColor: const Color(0xFFF3B766),
    price: 250,
  ),
  Vehicle(
    name: "Pre-check battery",
    url: "assets/images/Battery/bt2.png",
    description:
        "Checking the car battery at least once a year helps you avoid sudden malfunction.",
    cardColor: const Color(0xFFB0A69C),
    price: 40,
  ),
];
