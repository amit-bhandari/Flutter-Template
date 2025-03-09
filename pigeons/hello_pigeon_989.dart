import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_989.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_989/HelloPigeon_989.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError989',
    ),
  ),
)
class Hello989 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon989 {
  Hello989 sayHello();
}
