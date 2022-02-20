import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_skeleton/constants/locale.const.dart';
import 'package:flutter_skeleton/screens/home/home.dart';
import 'package:flutter_skeleton/services/auth.service.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class Preloading extends StatelessWidget {
  const Preloading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget widget = AuthService.isLoggedIn ? PreloadingWidget() : HomeScreen();
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: widget,
      supportedLocales: LocaleConstants.SUPPORTED_LOCALE,
      localizationsDelegates: context.localizationDelegates,
      locale: LocaleConstants.TR_LOCALE,
    );
  }
}

class PreloadingWidget extends StatelessWidget {
  const PreloadingWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircularProgressIndicator(
          color: Theme.of(context).primaryColor,
        ),
      ),
    );
  }
}
