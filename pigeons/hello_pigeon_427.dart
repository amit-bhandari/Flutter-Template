import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_427.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_427/HelloPigeon_427.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError427',
    ),
  ),
)
class Hello427 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon427 {
  Hello427 sayHello();
}
