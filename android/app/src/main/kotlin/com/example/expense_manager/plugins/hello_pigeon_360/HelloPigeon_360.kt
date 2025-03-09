package com.example.expense_manager.plugins.hello_pigeon_360

import Hello360
import HelloPigeon360

class HelloPigeonImpl360: HelloPigeon360 {
  override fun sayHello(): Hello360 {
    return Hello360("World", "Hello!!!")
  }
}
