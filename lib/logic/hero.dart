import 'package:super_heroes_employment_agency_mobile_app/logic/rating.dart';

class Hero {
  late String _id;
  late String _name;
  late String _power;
  late Rating _rating;
  late String _description;
  late String _imgUrl;

  Hero(String id, String name, String power, Rating rating, String description,
      String imgUrl) {
    _id = id;
    _name = name;
    _power = power;
    _rating = rating;
    _description = description;
    _imgUrl = imgUrl;
  }

  String get id {
    return _id;
  }

  String get name {
    return _name;
  }

  String get imgUrl {
    return _imgUrl;
  }

  void set name(String name) {
    _name = name;
  }

  String get power {
    return _power;
  }

  void set power(String power) {
    _power = power;
  }

  Rating get rating {
    return _rating;
  }

  void set rating(Rating rating) {
    _rating = rating;
  }

  String get description {
    return _description;
  }

  void set description(String description) {
    _description = description;
  }

  @override
  toString() {
    return '[id: $_id, name: $_name, power: $_power, rating: $_rating, description: $_description ]';
  }
}
