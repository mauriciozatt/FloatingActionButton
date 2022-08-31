import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      ///Botão que fica suspenso sobre a tela..

      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked, ///Posição do meu flotingActionButton- EndDocked fica anexado a minha BottomAppBar

      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.purple,
          child:Icon(Icons.add),
          onPressed: (){}
      ),



       appBar:  AppBar(
         backgroundColor: Colors.purple,
         title: Text("FloatingActionButton"),
       ),


      body:
      Center(
        child: Text("Exemplo FloatingActionButton com BottomAppBar"),
      ),






      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),

        child: Row(children: <Widget>[

            IconButton(
                onPressed: (){},
                icon: Icon(Icons.ac_unit)
            )
            
          ],
          
        ),


      )

    );
  }
}
