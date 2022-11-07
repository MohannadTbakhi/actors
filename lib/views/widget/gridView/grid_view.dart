part of '../../../utils/import/app_import.dart';

class HomeGridView extends StatefulWidget {
  const HomeGridView({super.key});

  @override
  State<HomeGridView> createState() => _HomeGridViewState();
}

class _HomeGridViewState extends State<HomeGridView> {
  @override
  Widget build(BuildContext context) {
    ControllerApi pApi = Provider.of<ControllerApi>(context);
    ModelResultsList? data = pApi.dataResults?.allList;
    return ListView.builder(
      itemCount: data!.results!.length,
      itemBuilder: (BuildContext context, int index) =>
          InfoCard(name: dataResults.elementAt(index), image: dataResults.elementAt(index)),
    );
  }
}
