import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:recife_go/Telas/Home_Page.dart';


void main() => runApp(MaterialApp(

  Firestore.instance.collection('col').document('doc').setData("{"texto": "daniel"}");
  title: "RecifeGo!",
  home: Home_Page(),
// remover a tag de bug no canto superior debugShowCheckedModeBanner: false,
));