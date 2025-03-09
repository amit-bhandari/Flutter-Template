import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_92.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_92/HelloPigeon_92.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError92',
    ),
  ),
)
class Hello92 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon92 {
  Hello92 sayHello();
}
