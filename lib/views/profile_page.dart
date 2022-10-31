part of '../utils/import/app_import.dart';

class ProfilePage extends StatefulWidget {
  static const String nameRoute = 'PageProfile';
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
            children: const [
              HomeAppBar(),
              InfoCard(),
              Expanded(
                child: InfoGridView(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
