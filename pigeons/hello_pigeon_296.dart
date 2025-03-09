import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_296.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_296/HelloPigeon_296.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError296',
    ),
  ),
)
class Hello296 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon296 {
  Hello296 sayHello();
}
