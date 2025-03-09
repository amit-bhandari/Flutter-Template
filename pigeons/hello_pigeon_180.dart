import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_180.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_180/HelloPigeon_180.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError180',
    ),
  ),
)
class Hello180 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon180 {
  Hello180 sayHello();
}
