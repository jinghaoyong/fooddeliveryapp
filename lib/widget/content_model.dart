class UnboardingContent {
  String image;
  String title;
  String description;
  UnboardingContent({
    required this.description,
    required this.image,
    required this.title,
  });
}

List<UnboardingContent> contents = [
  UnboardingContent(
    description: 'Pick your food from our menu\n    More than 35 times',
    image: "images/screen1.png",
    title: 'Select from our \n     Best Menu',
  ),
  UnboardingContent(
    description: 'You can pay cash on delivery and \n    Card payment is avilable',
    image: "images/screen2.png",
    title: 'Easy and Online Payment',
  ),
  UnboardingContent(
    description: 'Quick delivery description',
    image: "images/screen3.png",
    title: 'Quick delivery to your door',
  ),
];
