import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_924.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_924/HelloPigeon_924.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError924',
    ),
  ),
)
class Hello924 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon924 {
  Hello924 sayHello();
}
