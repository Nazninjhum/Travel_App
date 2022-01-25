class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/hotel3.jpg',
    name: 'Atlantis Paradise',
    address: '404 Great St',
    price: 175,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel4.jpg',
    name: 'The Plaza',
    address: '404 Great St',
    price: 300,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel5.jpg',
    name: 'Burj AlArab ',
    address: '404 Great St',
    price: 240,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel0.jpg',
    name: 'Palms',
    address: '404 Great St',
    price: 175,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel6.jpg',
    name: 'Marquis LosCabos',
    address: '404 Great St',
    price: 175,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel1.jpg',
    name: 'Palms Srate',
    address: '404 Great St',
    price: 300,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel2.jpg',
    name: 'Palmskhi gai',
    address: '404 Great St',
    price: 240,
  ),
];
