import 'package:flutter/material.dart';

import '../../common/widgets/app_bar/custom_app_bar.dart';
import '../../common/widgets/app_scaffold/app_scaffold.dart';
import '../../generated/locale_keys.g.dart';

class AccountView extends StatelessWidget {
  const AccountView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      appBar: const CustomAppBar(
        title: LocaleKeys.appTitle,
      ),
      child: Container(
        color: Colors.blue,
      ),
    );
  }
}
