part of '../../../utils/import/app_import.dart';

class InfoCard extends StatelessWidget {
  const InfoCard({super.key, required this.image, required this.name});
  final String image;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      clipBehavior: Clip.antiAlias,
      color: Colors.white,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 3,
            child: Image.network(
              image,
              fit: BoxFit.fill,
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          Expanded(
            flex: 3,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children:  [
                  const SizedBox(
                    height: 10,
                  ),
                  Text(name),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text('2016'),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text('info')
                ]),
          )
        ],
      ),
    );
  }
}
