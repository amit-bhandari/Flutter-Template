package com.example.expense_manager.plugins.hello_pigeon_32

import Hello32
import HelloPigeon32

class HelloPigeonImpl32: HelloPigeon32 {
  override fun sayHello(): Hello32 {
    return Hello32("World", "Hello!!!")
  }
}
