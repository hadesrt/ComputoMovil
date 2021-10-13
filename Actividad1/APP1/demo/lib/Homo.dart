import 'package:flutter/material.dart';


class homo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children:[
            Container(
          alignment: Alignment.bottomCenter,
          color: Colors.blue,
          child: const Text(
            "Actividad no.1",
            style: TextStyle(fontSize: 40),
          ),
        ),

           Container(

                child:  Column(mainAxisAlignment: MainAxisAlignment.center,children: [

                  
                  Align(
                     alignment: Alignment(1.0, -0.5),
                  child: Container(
                  transform: Matrix4.rotationZ(0.785398),
                  alignment: Alignment.centerRight,
                  height: 200,
                  width: 200,
                  color: Colors.purpleAccent,
                  child: Align(
                    
                    
                    child: Container(
                      alignment: Alignment.center,
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.amberAccent,
                        shape: BoxShape.circle,
                      ),

                        child: Align(
                          child: Transform.rotate(angle:-0.785398,
                          child:Container(
                            child:Column( mainAxisAlignment: MainAxisAlignment.center,
                            children:[
                              Text("Ulises GA", textAlign: TextAlign.center,style: TextStyle(fontSize: 20),),
                              Text("Gustavo HC", textAlign: TextAlign.center,style: TextStyle(fontSize: 20),)
                            ], ),
                            )
                          ) ,
                          ),
            
                      ),
               
                ),
                  ),
                  ),
                 ] ),
                
                
              ),
          ],),
          );
  }
}
