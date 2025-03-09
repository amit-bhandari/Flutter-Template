import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_890.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_890/HelloPigeon_890.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError890',
    ),
  ),
)
class Hello890 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon890 {
  Hello890 sayHello();
}
