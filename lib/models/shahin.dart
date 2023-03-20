class Shahin {
  const Shahin({
    required this.image,
    required this.title,
  });

  final String image;
  final String title;

  static List<Shahin> getShahinServices() {
    return const [
      Shahin(image: 'assets/icons/home.png', title: 'Home\nFood'),
      Shahin(image: 'assets/icons/documents.png', title: 'Documents\nBooks'),
      Shahin(image: 'assets/icons/delivery.png', title: 'Business\nDeliveries'),
      Shahin(image: 'assets/icons/courier.png', title: 'Courier'),
      Shahin(image: 'assets/icons/more.png', title: 'Anything\nElse'),
    ];
  }
}
