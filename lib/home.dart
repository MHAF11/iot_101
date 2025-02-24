import 'package:flutter/material.dart';
import 'elements/arduino.dart';
import 'elements/leds.dart';
import 'elements/proto.dart';
import 'elements/temp.dart';
import 'elements/prox.dart';
import 'elements/cables.dart';
import 'elements/capacitador.dart';
import 'elements/potenic.dart';
import 'elements/resistencias.dart';
import 'elements/switch.dart';
import 'elements/display.dart';
import 'elements/led_rgb.dart';
import 'elements/servomotor.dart';
import 'elements/buzzer.dart';
import 'elements/hc05.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Arduino"),
            subtitle: Text("subtitle"),
            leading: Icon(Icons.abc),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ArduinoPage()),
              );
            },
          ),
          ListTile(
            title: Text("LEDs"),
            subtitle: Text("subtitle"),
            leading: Icon(Icons.abc),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LedsPage()),
              );
            },
          ),
          ListTile(
            title: Text("proto"),
            subtitle: Text("subtitle"),
            leading: Icon(Icons.abc),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProtoPage()),
              );
            },
          ),
          ListTile(
            title: Text("temp"),
            subtitle: Text("subtitle"),
            leading: Icon(Icons.abc),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TempPage()),
              );
            },
          ),
          ListTile(
            title: Text("prox"),
            subtitle: Text("subtitle"),
            leading: Icon(Icons.abc),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProxPage()),
              );
            },
          ),
          ListTile(
            title: Text("cables"),
            subtitle: Text("subtitle"),
            leading: Icon(Icons.abc),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CablesPage()),
              );
            },
          ),
          ListTile(
            title: Text("capacitador"),
            subtitle: Text("subtitle"),
            leading: Icon(Icons.abc),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CapacitadorPage()),
              );
            },
          ),
          ListTile(
            title: Text("potenic"),
            subtitle: Text("subtitle"),
            leading: Icon(Icons.abc),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PotenicPage()),
              );
            },
          ),
          ListTile(
            title: Text("resistencias"),
            subtitle: Text("subtitle"),
            leading: Icon(Icons.abc),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ResistenciasPage()),
              );
            },
          ),
          ListTile(
            title: Text("switch"),
            subtitle: Text("subtitle"),
            leading: Icon(Icons.abc),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SwitchPage()),
              );
            },
          ),
          ListTile(
            title: Text("display"),
            subtitle: Text("subtitle"),
            leading: Icon(Icons.abc),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DisplayPage()),
              );
            },
          ),
          ListTile(
            title: Text("LED rgb"),
            subtitle: Text("subtitle"),
            leading: Icon(Icons.abc),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LedRgbPage()),
              );
            },
          ),
          ListTile(
            title: Text("servomotor"),
            subtitle: Text("subtitle"),
            leading: Icon(Icons.abc),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ServomotorPage()),
              );
            },
          ),
          ListTile(
            title: Text("buzzer"),
            subtitle: Text("subtitle"),
            leading: Icon(Icons.abc),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BuzzerPage()),
              );
            },
          ),
          ListTile(
            title: Text("HC-05"),
            subtitle: Text("subtitle"),
            leading: Icon(Icons.abc),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Hc05Page()),
              );
            },
          ),
        ],
      ),
    );
  }
}
