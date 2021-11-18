
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:parcial_eval4/app/ui/pages/home/home_controller.dart';
 
class  HomePage extends StatefulWidget  {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final _controller = HomeController();

  final _initialCameraPosition = const CameraPosition(
    target: LatLng(13.712264, -88.037936),
    zoom: 10,
  );
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: GoogleMap(
        onMapCreated: _controller.onMapCreated,
        initialCameraPosition: _initialCameraPosition,
        
      ),
    );
    
  }
}