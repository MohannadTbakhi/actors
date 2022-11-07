part of '../../../utils/import/app_import.dart';

class CardImages extends StatelessWidget {
  const CardImages({super.key, required this.image});
  final String image;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Card(
        child: Image.network(
          image,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
