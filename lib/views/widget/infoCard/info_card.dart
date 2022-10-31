part of '../../../utils/import/app_import.dart';

class InfoCard extends StatelessWidget {
  const InfoCard({super.key});

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
            child: Image.asset(
              'assets/images/209536-360-f-364211147-1qglvxv1tcq0ohz3fawufrtonzz8nq3e.jpg',
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
                children: const [
                  SizedBox(
                    height: 10,
                  ),
                  Text('mohannad tbakhi'),
                  SizedBox(
                    height: 10,
                  ),
                  Text('2016'),
                  SizedBox(
                    height: 10,
                  ),
                  Text('info')
                ]),
          )
        ],
      ),
    );
  }
}
