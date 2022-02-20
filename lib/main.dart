import 'package:easy_localization/easy_localization.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_skeleton/constants/locale.const.dart';
import 'package:flutter_skeleton/preloading.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'constants/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(
    EasyLocalization(
      supportedLocales: LocaleConstants.SUPPORTED_LOCALE,
      path: LocaleConstants.LANG_PATH,
      startLocale: LocaleConstants.TR_LOCALE,
      child: Preloading(),
    ),
  );
}
