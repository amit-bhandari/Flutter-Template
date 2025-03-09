import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_425.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_425/HelloPigeon_425.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError425',
    ),
  ),
)
class Hello425 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon425 {
  Hello425 sayHello();
}
