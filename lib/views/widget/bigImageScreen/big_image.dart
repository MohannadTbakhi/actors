part of "../../../utils/import/app_import.dart";

class BigImage extends StatelessWidget {
    static const String nameRoute = 'BigImage';

  const BigImage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Image(image: AssetImage('assets/images/209536-360-f-364211147-1qglvxv1tcq0ohz3fawufrtonzz8nq3e.jpg'));
  }
}