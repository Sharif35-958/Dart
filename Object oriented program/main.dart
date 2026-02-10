import 'abs.dart';
import 'acRemote.dart';
import 'remote.dart';
import 'tv.dart';

main(){
  Remote remote = Remote();
  remote.powerOn();
  
  Tv tv = Tv();
  tv.powerOn();
  remote.powerOff();
  tv.powerOff();

  AcRemote acRemote = Abst();
  acRemote.powerOn();
  acRemote.powerOff();

}