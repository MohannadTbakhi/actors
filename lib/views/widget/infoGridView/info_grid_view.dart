part of '../../../utils/import/app_import.dart';

class InfoGridView extends StatefulWidget {
  const InfoGridView({super.key});
  

  @override
  State<InfoGridView> createState() => _InfoGridViewState();
  
}

class _InfoGridViewState extends State<InfoGridView> { 
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(10),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: const <Widget>[
        CardImages(image: '',),
       
      ],
    );
  }
}
