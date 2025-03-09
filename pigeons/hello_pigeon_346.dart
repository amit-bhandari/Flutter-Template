import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_346.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_346/HelloPigeon_346.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError346',
    ),
  ),
)
class Hello346 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon346 {
  Hello346 sayHello();
}
