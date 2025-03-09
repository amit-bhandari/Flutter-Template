import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_646.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_646/HelloPigeon_646.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError646',
    ),
  ),
)
class Hello646 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon646 {
  Hello646 sayHello();
}
