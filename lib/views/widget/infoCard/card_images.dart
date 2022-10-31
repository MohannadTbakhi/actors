part of '../../../utils/import/app_import.dart';

class CardImages extends StatelessWidget {
  const CardImages({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: const Card(
        child: Image(
          image: AssetImage(
              'assets/images/209536-360-f-364211147-1qglvxv1tcq0ohz3fawufrtonzz8nq3e.jpg'),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
