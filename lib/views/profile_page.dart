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
    ControllerApi pApi = Provider.of<ControllerApi>(context);
    ModelResultsList? data = pApi.dataResults?.allList;
    return Material(
      child: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
            children: [
              const HomeAppBar(
                title: 'Info',
              ),
              InfoCard(
                image: data!.results!.name,
                name: '${data!.results.name}',
              ),
              const Expanded(
                child: InfoGridView(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
