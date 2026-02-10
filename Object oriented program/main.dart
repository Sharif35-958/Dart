import 'abs.dart';
import 'acRemote.dart';
import 'mobile.dart';
import 'remote.dart';
import 'tv.dart';

main() {
  Remote remote = Remote();
  remote.powerOn();

  Tv tv = Tv();
  tv.powerOn();
  remote.powerOff();
  tv.powerOff();

  AcRemote acRemote = Abst();
  acRemote.powerOn();
  acRemote.powerOff();

  var mobile = Mobile( "Apple",  "iPhone 13",  999.0 , 1);
  mobile.checkDetails();
}
