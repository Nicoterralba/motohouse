class Vehicle {
  String maker = "";
  String model = "";
  bool used = true;
  VehicleType vehicleType = VehicleType.moto;
  int kilometers = 0;
  int displacement = 0;
  int horsePower = 0;
  bool torque = true;
  String color = "";
  List<String> optional = List.empty(growable: true);
}

enum VehicleType { car, moto }
