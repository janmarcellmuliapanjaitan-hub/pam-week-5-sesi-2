import 'package:flutter/material.dart'; 
  
class FormWidget extends StatefulWidget { 
  const FormWidget({super.key}); 
  
  @override 
  State<FormWidget> createState() => _FormWidgetState(); 
} 
  
class _FormWidgetState extends State<FormWidget> { 
  bool isOn = false; 
  
  var selected = 'Flutter'; 
  final dropdownList = <String>['Flutter', 'Dart', 'Java', 'Scala', 'Python']; 
  
  var selectedGender = 'Female'; 
  
  var sex = 'male'; 
  var isChecked = false; 
  TextEditingController textController = 
      TextEditingController(text: 'Tegar Arifin Prasetyo'); 
  TextEditingController birthDateController = 
      TextEditingController(text: '2022-08-01'); 
  
  @override 
  void dispose() { 
    textController.dispose(); 
    birthDateController.dispose(); 
    super.dispose(); 
  } 
  
  @override 
  Widget build(BuildContext context) { 
    return Scaffold( 
      appBar: AppBar( 
        title: const Text('PAM Minggu 5 - Form'), 
      ), 
      body: SingleChildScrollView( 
        child: Container( 
          padding: const EdgeInsets.all(10.0), 
          child: Column( 
            crossAxisAlignment: CrossAxisAlignment.start, 
            children: [ 
              // field-field form ditambahkan di sini (Langkah 2 sampai 8) 

 ], 
          ), 
        ), 
      ), 
    ); 
  } 
} 