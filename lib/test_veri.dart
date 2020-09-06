import 'Soru.dart';

class TestVeri{
  int _soruIndex = 0;

  List<Soru> _soruBankasi = [
    Soru(
        soruMetni: 'Titanic gelmiş geçmiş en büyük gemidir',
        soruYaniti: false),
    Soru(
        soruMetni: 'Dünyadaki tavuk sayısı insan sayısından fazladır',
        soruYaniti: true),
    Soru(
        soruMetni: 'Kelebeklerin ömrü bir gündür',
        soruYaniti: false),
    Soru(
        soruMetni: 'Dünya düzdür',
        soruYaniti: false),
    Soru(
        soruMetni: 'Kaju fıstığı aslında bir meyvenin sapıdır',
        soruYaniti: true),
    Soru(
        soruMetni: 'Fatih Sultan Mehmet hiç patates yememiştir',
        soruYaniti: true),
    Soru(
        soruMetni: 'Fransızlar 80 demek için, 4 - 20 der',
        soruYaniti: true),
  ];
  String getSoruMetni(){
    return _soruBankasi[_soruIndex].soruMetni;
  }
  bool getSoruYaniti(){
    return _soruBankasi[_soruIndex].soruYaniti;
  }
  void indexPlusPlus(){
    if(_soruIndex<_soruBankasi.length-1)
    {_soruIndex++;}
  }
  bool testBittiMi(){
    if(_soruIndex+1  >= _soruBankasi.length){
      return true;
    }
    else return false;
  }
  void testiSifirla(){
    _soruIndex = 0;
  }
}
