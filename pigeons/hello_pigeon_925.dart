import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_925.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_925/HelloPigeon_925.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError925',
    ),
  ),
)
class Hello925 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon925 {
  Hello925 sayHello();
}
