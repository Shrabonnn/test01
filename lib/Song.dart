import 'package:test01/Media.dart';

class Song extends Media{
  String artist='Rakib';

  Media(String artist)
  {
    this.artist=artist;
  }

  
  @override
  void play()
  {
    print("Playing song by $artist...");
  }
}