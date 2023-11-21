
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

sealed class KTIcons{
  static const location = Icon(
    Icons.location_on_outlined,
    color: Colors.grey,
    size: 28,
  );
  static const person =  Icon(
    CupertinoIcons.person,
    size: 30,
  );
  static final heart = Icon(CupertinoIcons.heart,size: 25.h,);
  static final personButton = Icon(CupertinoIcons.person,size: 25.h,);


}