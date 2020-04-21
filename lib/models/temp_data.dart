
import 'package:flutter_travel_ui/models/tour_model.dart';

import 'activity_model.dart';
import 'order_item.dart';

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/stmarksbasilica.jpg',
    name: 'St. Mark\'s Basilica',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/gondola.jpg',
    name: 'Walking Tour and Gonadola Ride',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/murano.jpg',
    name: 'Murano and Burano Tour',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Tour> toursNearYou = [
  Tour(
    id: 1,
    title: "tour 1",
    imagesUrl: 'assets/images/venice.jpg',
    city: 'HCM',
    country: 'Viet Nam',
    desc: 'Visit Venice for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Tour(
    id: 2,
    title: "tour 2",
    imagesUrl: 'assets/images/paris.jpg',
    city: 'Binh Duong',
    country: 'Viet Nam',
    desc: 'Visit Paris for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Tour(
    id: 3,
    imagesUrl: 'assets/images/newdelhi.jpg',
    city: 'New Delhi',
    country: 'India',
    desc: 'Visit New Delhi for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Tour(
    imagesUrl: 'assets/images/saopaulo.jpg',
    city: 'Sao Paulo',
    country: 'Brazil',
    desc: 'Visit Sao Paulo for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Tour(
    imagesUrl: 'assets/images/newyork.jpg',
    city: 'New York City',
    country: 'United States',
    desc: 'Visit New York for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];

//mot xoa may nay di ha, yes
List<Tour> tours = [
  Tour(
    id: 1,
    title: "tour 1",
    imagesUrl: 'assets/images/venice.jpg',
    city: 'Venice',
    country: 'Italy',
    desc: 'Visit Venice for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Tour(
    id: 2,
    title: "Tour đi 59-Chợ Lớn",
    imagesUrl: 'assets/images/paris.jpg',
    city: 'Paris',
    country: 'France',
    price: 350,
    desc: 'Visit Paris for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Tour(
    id: 3,
    imagesUrl: 'assets/images/newdelhi.jpg',
    city: 'New Delhi',
    country: 'India',
    desc: 'Visit New Delhi for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Tour(
    imagesUrl: 'assets/images/saopaulo.jpg',
    city: 'Sao Paulo',
    country: 'Brazil',
    desc: 'Visit Sao Paulo for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Tour(
    imagesUrl: 'assets/images/newyork.jpg',
    city: 'New York City',
    country: 'United States',
    desc: 'Visit New York for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];
OrderItem item = OrderItem(1, 1, tours[1]);