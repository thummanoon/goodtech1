import 'package:flutter/material.dart';
import 'package:goodtech1/states/authen.dart';
import 'package:goodtech1/states/create_account.dart';

final Map<String, WidgetBuilder> map = {
  '/authen':(BuildContext context)=>Authen(),
  '/createAccount':(BuildContext context)=> CreateAccount(),
};
