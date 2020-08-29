import 'package:flutter_app/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination(
      {this.imageUrl,
      this.city,
      this.country,
      this.description,
      this.activities});
}

List<Activity> activities = [
  Activity(
      imageUrl: "assets/images/dest1.jpg",
      name: "St. Mark\'s Basilica",
      type: "Sightseeing Tour",
      startTimes: ["9:00 am", "11:00 am"],
      rating: 5,
      price: 30),
  Activity(
      imageUrl: "assets/images/dest2.png",
      name: "Walking Tour and Gonadola Ride",
      type: "Sightseeing Tour",
      startTimes: ["11:00 am", "1:00 pm"],
      rating: 4,
      price: 210),
  Activity(
      imageUrl: "assets/images/dest3.jpg",
      name: "Murano and Burano Tour",
      type: "Sightseeing Tour",
      startTimes: ["12:30 am", "2:00 pm"],
      rating: 3,
      price: 125)
];

List<Destination> destinations = [
  Destination(
      imageUrl: "assets/images/dest1.jpg",
      city: "Venice",
      country: "Italy",
      description: "visit Venice for an amzing and unforgetable adventure",
      activities: activities),
  Destination(
      imageUrl: "assets/images/dest2.png",
      city: "Paris",
      country: "France",
      description: "visit paris for an amzing and unforgetable adventure",
      activities: activities),
  Destination(
      imageUrl: "assets/images/dest3.jpg",
      city: "New Delhi",
      country: "India",
      description: "visit New Delhi for an amzing and unforgetable adventure",
      activities: activities),
  Destination(
      imageUrl: "assets/images/dest4.jpg",
      city: "Sao Paulo",
      country: "Brazil",
      description: "visit Sao Paulo for an amzing and unforgetable adventure",
      activities: activities),
  Destination(
      imageUrl: "assets/images/dest5.jpg",
      city: "New York City",
      country: "United States",
      description: "visit New York for an amzing and unforgetable adventure",
      activities: activities),
];
