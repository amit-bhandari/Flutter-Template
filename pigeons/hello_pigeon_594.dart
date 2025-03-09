import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_594.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_594/HelloPigeon_594.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError594',
    ),
  ),
)
class Hello594 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon594 {
  Hello594 sayHello();
}
