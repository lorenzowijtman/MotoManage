import 'package:motomanage/models/part.dart';
import 'package:motomanage/utils/enums.dart';

class Motorcycle {
  final List<Part> parts;
  final MileageType mileageType;
  final int mileage;
  final String name;
  final Brand? brand;

  Motorcycle({
    required this.name,
    required this.brand,
    required this.mileage,
    required this.parts,
    required this.mileageType,
  });

  factory Motorcycle.empty() => Motorcycle(
        mileage: 0,
        parts: [],
        mileageType: MileageType.KM,
        brand: Brand.Other,
        name: '',
      );
}
