import 'acRemote.dart';

class Abst implements AcRemote{
  @override
  powerOff() {
    print("AC is off");
  }

  @override
  powerOn() {
    print("AC is on");
  }

}