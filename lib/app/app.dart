import 'package:flutter/material.dart';
import 'package:riverpod_counter/l10n/l10n.dart';

import 'counter/counter.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: CounterView(),
    );
  }
}
