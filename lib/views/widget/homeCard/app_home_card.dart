part of '../../../utils/import/app_import.dart';

class HomeProfileCard extends StatelessWidget {
  const HomeProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Card(
        child: Column(
          children: const [
            Expanded(
              flex: 4,
              child: Image(
                image: AssetImage(
                    'assets/images/209536-360-f-364211147-1qglvxv1tcq0ohz3fawufrtonzz8nq3e.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Expanded(child: Center(child: Text('Mohannad Tbakhi'))),
          ],
        ),
      ),
    );
  }
}
