import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_912.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_912/HelloPigeon_912.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError912',
    ),
  ),
)
class Hello912 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon912 {
  Hello912 sayHello();
}
