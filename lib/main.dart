import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Лабораторная работа'),
        ),
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 20),
          Text(
            'ФИО: Шмачкова Елена Николаевна',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 15),
          Text(
            'Год рождения: 2004',
            style: TextStyle(fontSize: 16, color: Colors.grey[700]),
          ),
          SizedBox(height: 15),
          Text(
            'Группа: ИСТУ-22-2',
            style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic, color: Colors.green),
          ),
          SizedBox(height: 15),
          Text(
            'Направление: Информационные системы и технологии в управлении',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
          ),
          SizedBox(height: 30),
          Text(
            'Факультет: Финансово-экономический',
            style: TextStyle(fontSize: 16, color: Colors.orange[800]), 
          ),
          SizedBox(height: 15),
          Text(
            'Институт: Читинский Институт БГУ',
            style: TextStyle(fontSize: 16, color: Colors.red, fontWeight: FontWeight.w500), // Увеличена толщина
          ),
        ],
      ),
    );
  }
}