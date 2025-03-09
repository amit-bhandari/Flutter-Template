import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_830.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_830/HelloPigeon_830.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError830',
    ),
  ),
)
class Hello830 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon830 {
  Hello830 sayHello();
}
