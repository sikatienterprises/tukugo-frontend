class Ride {
  final String location;
  final String area;

  Ride({required this.location, required this.area});

  factory Ride.fromJson(Map<String, dynamic> json) {
    return Ride(
      location: json['location'],
      area: json['area'],
    );
  }
}
