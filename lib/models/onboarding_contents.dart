import 'package:flutter/material.dart';

class OnboardingContents {
  final String title;
  final String image;
  final String description;

  OnboardingContents({required this.title, required this.image, required this.description});
}

List<OnboardingContents> contents = [
  OnboardingContents(
    title: "Teesoft Enterprise",
    image: "assets/images/image0.png",
    description: "An IT consulting and services company delivering innovative solution to all.",
  ),
  OnboardingContents(
    title: "Web Design and Web Hosting",
    image: "assets/images/image1.png",
    description:
    "We create and maintain all kind of web platform and portal using latest and secured technologies.",
  ),
  OnboardingContents(
    title: "Mobile App Design & Software Design",
    image: "assets/images/image2.png",
    description:
    "We design efficient and scalable mobile application and desktop application to meet your need.",
  ),
  OnboardingContents(
    title: "IT Support & Trainings",
    image: "assets/images/image3.png",
    description:
    "Providing IT support and provide ICT related training for individuals and organization.",
  ),
];