import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_779.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_779/HelloPigeon_779.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError779',
    ),
  ),
)
class Hello779 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon779 {
  Hello779 sayHello();
}
