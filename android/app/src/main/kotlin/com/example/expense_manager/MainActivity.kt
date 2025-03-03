package com.example.expense_manager

import HelloPigeon
import com.example.expense_manager.plugins.hello_pigeon.HelloPigeonImpl
import com.example.expense_manager.plugins.hello_pigeon.HelloPigeonImpl1
import com.example.expense_manager.plugins.hello_pigeon.HelloPigeonImpl2
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import HelloPigeon1
import HelloPigeon2

class MainActivity: FlutterActivity() {
    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        HelloPigeon.setUp(flutterEngine.dartExecutor.binaryMessenger, HelloPigeonImpl())
        HelloPigeon1.setUp(flutterEngine.dartExecutor.binaryMessenger, HelloPigeonImpl1())
        HelloPigeon2.setUp(flutterEngine.dartExecutor.binaryMessenger, HelloPigeonImpl2())
    }
}
