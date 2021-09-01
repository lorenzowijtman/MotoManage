import 'package:motomanage/utils/enums.dart';

class Part {
  final int mileage;
  final int wearRate;
  final int maxMileage;
  final Condition condition;

  Part({
    required this.wearRate,
    required this.maxMileage,
    required this.condition,
    required this.mileage,
  });

  // Wear down the part
  void wearPart() {}
}

class Tire extends Part {
  final TirePosition position;

  Tire({
    required this.position,
    required mileage,
    required wearRate,
    required condition,
    required maxMileage,
  }) : super(
          mileage: mileage,
          wearRate: wearRate,
          condition: condition,
          maxMileage: maxMileage,
        );

  @override
  void wearPart() {
    if (this.position == TirePosition.Front) {
      // Todo front tire weardown rate
    } else {
      // Todo rear tire weardown rate
    }
  }
}

class Engine extends Part {
  final EnginePart part;

  Engine({
    required mileage,
    required wearRate,
    required condition,
    required maxMileage,
    required this.part,
  }) : super(
          mileage: mileage,
          wearRate: wearRate,
          condition: condition,
          maxMileage: maxMileage,
        );

  @override
  void wearPart() {
    // Todo part weardown rate
    switch (part) {
      case EnginePart.Valves:
        break;
      case EnginePart.Other:
        break;
    }
  }
}
