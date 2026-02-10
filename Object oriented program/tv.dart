import 'remote.dart';

class Tv implements Remote{
  @override
  powerOff() {
    print("Tv is off");
  }

  @override
  powerOn() {
    print("Tv is on");
  }

}