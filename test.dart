import 'dart:io';

void main() {
  //EXERCISE 2
  imtahan telebe = imtahan(14);

  //------------------------------------------------------

  //EXERCISE 3-1
  userInfo users = userInfo(
      Name: 'Name', userName: 'userName', fathersName: 'fathersName', age: 20);
  print(users.Name);
  //EXERCISE 3-2

  String? carName = cars.carName;
  int? carNumber = 56;
  print(" masinin modeli : " +
      carName! +
      ' ' +
      ' masinin nomresi : ' +
      ' , ' +
      carNumber.toString());
}

// EXERCISE 1  value type
// Istifadecinin adini ,soyadini ,yasini ve ayliq gelirini saxlayan value type lar yazin amma ad ve soyad hec bir zaman deyise bilmez

class exercise1 {
  exercise1() {
    const String Name = 'Name';
    const String userName = 'userName';
    int age = 20;
    int salary = 850;
  }
}
// EXERCISE 2 if else
// Bir telebe imtahana daxil olur eger telebe 51 - 61 arasi toplasa E ,61-71 D,71-81 arasi C ,81-91 arasi B, 91-100 arasi A olaraq qiymetlendirilmelidir

class imtahan {
  imtahan(int netice) {
    if (netice > 51 && netice < 61) {
      print('siz imtahandan E aldiniz');
    } else if (netice > 61 && netice < 71) {
      print('siz imtahandan D aldiniz');
    } else if (netice > 71 && netice < 81) {
      print('siz imtahandan C aldiniz');
    } else if (netice > 81 && netice < 91) {
      print('siz imtahandan B aldiniz');
    } else if (netice > 91 && netice < 100) {
      print('siz imtahandan A aldiniz');
    } else {
      print('siz imtahandan kesildiniz ((');
    }
  }
}

// EXERCISE 3 class and constructor
// Iki tip class yaradilmalidir ilk class istifadecinin adini soyadini yasini ata adini tutmalidir ve bu class ne zaman istifade olunsa bu parametrleri mutleq yazilmalidir
// Diger class ise icerisinde static deyerler tutmalidir bu deyerleri istediyiniz bir sey yaza bilersiz bu yazdiginiz datanin ve deyisenlein null ola bilme veziyyetioni de qeyde almalisiz

//EXERCISE 3-1
class userInfo {
  String Name;
  String userName;
  String fathersName;
  int age;

  userInfo({
    required this.Name,
    required this.userName,
    required this.fathersName,
    required this.age,
  });
}

//exercise 3-2
class cars {
  static const String? carName = 'KIA';
  static const int? carNumber = 45;
}



//EXERCISE 4  Functions
//  Bir istifadecinin adini yoxlayan bir funksiya yazmalisiz ve bu ad eger "Test" olarsa istifadeciye  adi deyisme icazesi verilmelidir 
//  ele bir mehtood yazilmalidirki baslangic olan bir ede 5 saniye sonra deyerini 20 vahid artitrmalidir



//EXERCISE 5 
//Abstrack class ve impl ve extends istifade ederek bir class dan diger classa mueyyen miras verecek bir class yazin


