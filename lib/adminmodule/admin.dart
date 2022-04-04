// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
//
//
// class Admin extends StatefulWidget {
//    Admin({Key key}) : super(key: key);
//
//   @override
//   State<Admin> createState() => _AdminState();
// }
//
// class _AdminState extends State<Admin> {
//
//    AndroidNotificationChannel channel;
//
//   /// Initialize the [FlutterLocalNotificationsPlugin] package.
//    FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin;
//
// @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
// fcm();
// }
//
//  void fcm()async{
//    if (!kIsWeb) {
//      channel =  AndroidNotificationChannel(
//        'high_importance_channel', // id
//        'High Importance Notifications', // title
//        // 'This channel is used for important notifications.', // description
//        importance: Importance.high,
//      );
//
//      flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();
//
//      /// Create an Android Notification Channel.
//      ///
//      /// We use this channel in the `AndroidManifest.xml` file to override the
//      /// default FCM channel to enable heads up notifications.
//      await flutterLocalNotificationsPlugin
//          .resolvePlatformSpecificImplementation<
//          AndroidFlutterLocalNotificationsPlugin>()
//          ?.createNotificationChannel(channel);
//
//      /// Update the iOS foreground notification presentation options to allow
//      /// heads up notifications.
//      await FirebaseMessaging.instance
//          .setForegroundNotificationPresentationOptions(
//        alert: true,
//        badge: true,
//        sound: true,
//      );
//    }
//  }
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
