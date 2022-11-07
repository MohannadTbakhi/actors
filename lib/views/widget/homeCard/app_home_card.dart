part of '../../../utils/import/app_import.dart';

class HomeProfileCard extends StatelessWidget {
  const HomeProfileCard({super.key, required this.image, required this.name});
  final String image;
  final String name;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        AppRoutes.go(context, ProfilePage.nameRoute);
      },
      child: Card(
        child: Column(
          children:  [
            Expanded(
              flex: 4,
              child: Image.network(
                image,
                fit: BoxFit.fill,
              ),
            ),
            Expanded(child: Center(child: Text(name))),
          ],
        ),
      ),
    );
  }
}
