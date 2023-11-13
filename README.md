Bu uygulamayı gerçekleştirirken ;

1-Uygulama iconu değiştirme çalışması yapıldı.

 1.1-İsteğimiz bir görseli indirdikten sonra farklı şekillerde boyutlandırabilmek için "https://www.appicon.co/" sitesinden yararlandık.Bu site bize ihtiyacımız olan dosyaları zip olarak sunuyor.

   Android için: projeniz\android\app\src\main\res konumunda bulunan "mipmap" ile başlayan 5 dosyayı indirdiğiniz zip içerisindeki dosyalarla değiştirmelisiniz.

   ios için: projeniz\ios\Runner konumunda bulunan "Assets.xcassets" dosyayı indirdiğiniz zipteki dosya ile değiştirmelisiniz.

2-Bilgisayardaki dosyadan image çekme işlemi yapıldı.
  
2.1-pubspec.yaml dosyasındaki "uses-material-design: true" altında bulunan assets bölümünü açıyoruz.(başında bulunan # işaretini kaldırıyoruz)

  assets:
    - images/

  bu şekilde konumlanmasına dikkat ediyoruz.

2.2-Projemizin içerisine "images" adında yeni bir dosya oluşturduk. Kullanacağımız görselleri bu dosyanın içerisine taşıdık. Dosya içerisinden image çağırmamızı sağlayan kod satırı: Image.asset('images/happy_christmas.jpg')   



    
   