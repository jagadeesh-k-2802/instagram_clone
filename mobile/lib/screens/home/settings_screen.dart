import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:instagram_clone/services/auth.dart';
import 'package:instagram_clone/state/global_state_provider.dart';
import 'package:instagram_clone/theme/theme.dart';
import 'package:instagram_clone/widgets/clickable_list_item.dart';

class SettingsScreen extends ConsumerStatefulWidget {
  const SettingsScreen({super.key});

  @override
  ConsumerState<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends ConsumerState<SettingsScreen> {
  void navigateToChangePassword() {
    context.pushNamed('change-password');
  }

  Future<void> logout() async {
    try {
      await AuthService.logout();
      ref.read(globalStateProvider.notifier).setUser(null);
      if (!mounted) return;
      context.goNamed('login');
    } catch (error) {
      // Do Nothing
    }
  }

  void showLogoutDialog() {
    TextTheme textTheme = Theme.of(context).textTheme;

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          child: SizedBox(
            height: 220,
            width: 275,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text(
                    'Log out of\nyour account ?',
                    style: textTheme.titleLarge,
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 16.0),
                  SizedBox(
                    width: double.maxFinite,
                    child: TextButton(
                      onPressed: () async {
                        Navigator.pop(context);
                        await logout();
                      },
                      child: Text(
                        'Yes',
                        style: textTheme.bodyLarge?.copyWith(
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ),
                  const Divider(),
                  SizedBox(
                    width: double.maxFinite,
                    child: TextButton(
                      onPressed: () => Navigator.pop(context),
                      child: Text(
                        'Cancel',
                        style: textTheme.bodyLarge?.copyWith(
                          color: primaryColor,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Settings and Privacy')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ClickableListItem(
              text: 'Change Password',
              onTap: navigateToChangePassword,
            ),
            ClickableListItem(
              text: 'Log Out',
              onTap: showLogoutDialog,
              textColor: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
