part of '../../../utils/import/app_import.dart';

class HomeGridView extends StatefulWidget {
  const HomeGridView({super.key});

  @override
  State<HomeGridView> createState() => _HomeGridViewState();
}

class _HomeGridViewState extends State<HomeGridView> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(10),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: const <Widget>[
        HomeProfileCard(),
        HomeProfileCard(),
        HomeProfileCard(),
        HomeProfileCard(),
        HomeProfileCard(),
        HomeProfileCard(),
        HomeProfileCard(),
        HomeProfileCard(),
        HomeProfileCard(),
      ],
    );
  }
}
