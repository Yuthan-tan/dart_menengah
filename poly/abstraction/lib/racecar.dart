import 'car.dart';
class MobilBalap extends Mobil{
  MobilBalap(){
  this.adaBan = true;
  this.adaSuara = true;
  }
  // void honk() => print('Beep beep');
  void honk(){
    print('honk di mobilbalap');
    super.honk();
  }
}