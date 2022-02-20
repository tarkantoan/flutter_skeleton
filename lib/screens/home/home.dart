import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../constants/locale.const.dart';
import '../../model/api/user/user.model.dart';

final counterProvider =
    StateNotifierProvider.family<Counter, UserModel, int>((ref, ss) {
  return Counter(ss);
});

class Counter extends StateNotifier<UserModel> {
  int s = 0;
  Counter(this.s) : super(UserModel(name: "Tarkan" + s.toString()));
  void increment() => state = UserModel(name: "Basar");
}

class HomeScreen extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final count = counterProvider(2);
    return Column(
      children: [
        // Text(ref.watch(count).name),
        ElevatedButton(
            onPressed: () {
              ref.read(count.notifier).increment();
              context.setLocale(LocaleConstants.EN_LOCALE);
            },
            child: Text("project.name".tr()))
      ],
    );
  }
}
