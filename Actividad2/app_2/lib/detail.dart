import 'package:flutter/material.dart';

class detail extends StatelessWidget {
  var vista;
  detail(this.vista) : super();
  @override
  Widget build(
    BuildContext context,
  ) {
    return Scaffold(
        appBar: AppBar(title: const Text("Detalles")),
        
        body: Center(
          child: myCard(context, vista),
        ));
  }
}

Widget myCard(BuildContext context, vista) {
  return Card(
    shape: RoundedRectangleBorder(
   borderRadius: BorderRadius.circular(20.0),
   ),
    child: myContent(context, vista),
  );
}

myContent(BuildContext context, vista) {
  var pantalla;

  if (vista == 0) {
    pantalla = Column( mainAxisAlignment: MainAxisAlignment.center,children: <Widget>[
    
      ListTile(
      
      title: const Text("Hamburgesa"),
      subtitle: const Text("Una jugosa hamburguesa de 225 gr. de carne Angus, sazonada con nuestra mezcla de especias y servida con lechuga, tomate, cebolla roja, pepinillos y mayonesa en un pan tostado."),
      leading: myImage(vista),

      trailing: ElevatedButton(
          onPressed: () {
            print("click click $pantalla");
            int vista;
            
          },
          child: Text("comprar"),
        ),
              ),

      Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.black),
    ],
  )

        
      ]
    );
  }

  if (vista == 1) {
    
      pantalla = Column( mainAxisAlignment: MainAxisAlignment.center,children: <Widget>[
    
      ListTile(
      title: const Text("Nachos"),
      subtitle: const Text("pedazos triangulares de tortilla de maíz, fritos y bañados con queso amarillo derretido."),
      leading: myImage(vista),

      trailing: ElevatedButton(
          onPressed: () {
            print("click click $pantalla");
            int vista;
            
          },
          child: Text("comprar"),
        ),
              ),

      Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.black),
      Icon(Icons.star, color: Colors.black),
    ],
  )

        
      ]
    );

  }

    if (vista == 2) {
    
      pantalla = Column( mainAxisAlignment: MainAxisAlignment.center,children: <Widget>[
    
      ListTile(
      title: const Text("Alitas"),
      subtitle: const Text("6pz de alitas de pollo bañadas en salsa de tu bbq con ensalada"),
      leading: myImage(vista),

      trailing: ElevatedButton(
          onPressed: () {
            print("click click $pantalla");
            int vista;
            
          },
          child: Text("comprar"),
        ),
              ),

      Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
    ],
  )

        
      ]
    );

  }

   if (vista == 3) {
    
      pantalla = Column( mainAxisAlignment: MainAxisAlignment.center,children: <Widget>[
    
      ListTile(
      title: const Text("Hot Dog"),
      subtitle: const Text("3 piezas. Salchicha, jitomate, cebolla, chile, mayonesa, mostaza y cátsup. Incluye catsup queso líquido y salsa se sirven por separado."),
      leading: myImage(vista),

      trailing: ElevatedButton(
          onPressed: () {
            print("click click $pantalla");
            int vista;
            
          },
          child: Text("comprar"),
        ),
              ),

      Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.black),
    ],
  )

        
      ]
    );

  }

  if (vista == 4) {
    
      pantalla = Column( mainAxisAlignment: MainAxisAlignment.center,children: <Widget>[
    
      ListTile(
      title: const Text("Tacos de pastor"),
      subtitle: const Text("Tortilla de maíz rellena con carne de cerdo condimentada con una salsa de especias y chiles secos. La carne se ensarta en una espada o pastor que se gira manualmente mientras se cuece. ... Se acompaña con salsa de chile de árbol y, a veces, con limón."),
      leading: myImage(vista),

      trailing: ElevatedButton(
          onPressed: () {
            print("click click $pantalla");
            int vista;
            
          },
          child: Text("comprar"),
        ),
              ),

      Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700])
    ],
  )

        
      ]
    );

  }

  if (vista == 5) {
    
      pantalla = Column( mainAxisAlignment: MainAxisAlignment.center,children: <Widget>[
    
      ListTile(
      title: const Text("Tacos Dorados"),
      subtitle: const Text("Variedad de tacos rellenos de pollo, barbacoa, carne de res o papa. Se acompañan con cebolla, salsa, col o lechuga, crema y queso."),
      leading: myImage(vista),

      trailing: ElevatedButton(
          onPressed: () {
            print("click click $pantalla");
            int vista;
            
          },
          child: Text("comprar"),
        ),
              ),

      Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.black),
      Icon(Icons.star, color: Colors.black),
    ],
  )

        
      ]
    );

  }

  if (vista == 6) {
    
      pantalla = Column( mainAxisAlignment: MainAxisAlignment.center,children: <Widget>[
    
      ListTile(
      title: const Text("Papas fritas"),
      subtitle: const Text("Orden de 400 gr de papas a la francesa con catsup, mayonesa, queso líquido y salsa búfalo."),
      leading: myImage(vista),

      trailing: ElevatedButton(
          onPressed: () {
            print("click click $pantalla");
            int vista;
            
          },
          child: Text("comprar"),
        ),
              ),

      Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
    ],
  )

        
      ]
    );

  }

  if (vista == 7) {
    
      pantalla = Column( mainAxisAlignment: MainAxisAlignment.center,children: <Widget>[
    
      ListTile(
      title: const Text("Pizza Hawaiana"),
      subtitle: const Text("rebanada de pizza Hawaiana con Jamón, piña, durazno y cereza. "),
      leading: myImage(vista),

      trailing: ElevatedButton(
          onPressed: () {
            print("click click $pantalla");
            int vista;
            
          },
          child: Text("comprar"),
        ),
              ),

      Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
    ],
  )

        
      ]
    );

  }

  if (vista == 8) {
    
      pantalla = Column( mainAxisAlignment: MainAxisAlignment.center,children: <Widget>[
    
      ListTile(
      title: const Text("Sincronizadas"),
      subtitle: const Text("1 pieza.queso oaxaca con tortilla de harina, jamon, jitomate, aguacate y catsup."),
      leading: myImage(vista),

      trailing: ElevatedButton(
          onPressed: () {
            print("click click $pantalla");
            int vista;
            
          },
          child: Text("comprar"),
        ),
              ),

      Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.black),
      Icon(Icons.star, color: Colors.black),
    ],
  )

        
      ]
    );

  }

  if (vista == 9) {
    
      pantalla = Column( mainAxisAlignment: MainAxisAlignment.center,children: <Widget>[
    
      ListTile(
      title: const Text("Alambre"),
      subtitle: const Text("Cebolla, bistec, tocino, jamón, morrón, queso manchego, pastor y aguacate. Deléitate con nuestros sabores. Hasta que la dieta nos separe. A la altura de un buen servicio, precio y calidad."),
      leading: myImage(vista),

      trailing: ElevatedButton(
          onPressed: () {
            print("click click $pantalla");
            int vista;
            
          },
          child: Text("comprar"),
        ),
              ),

      Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
    ],
  )

        
      ]
    );

  }

  if (vista == 10) {
    
      pantalla = Column( mainAxisAlignment: MainAxisAlignment.center,children: <Widget>[
    
      ListTile(
      title: const Text("Burrito"),
      subtitle: const Text("Burrito relleno de arrachera, pastor, queso, frijoles y aguacate.Incluye agua del día o refresco."),
      leading: myImage(vista),

      trailing: ElevatedButton(
          onPressed: () {
            print("click click $pantalla");
            int vista;
            
          },
          child: Text("comprar"),
        ),
              ),

      Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.black),
    ],
  )

        
      ]
    );

  }

  if (vista == 11) {
    
      pantalla = Column( mainAxisAlignment: MainAxisAlignment.center,children: <Widget>[
    
      ListTile(
      title: const Text("Pozole"),
      subtitle: const Text("1 Litro de delicioso pozole de macisa estilo guerrero,plato grande,acompañado con tostadas,chicharrón y menudencia,elige la carne de tu preferencia."),
      leading: myImage(vista),

      trailing: ElevatedButton(
          onPressed: () {
            print("click click $pantalla");
            int vista;
            
          },
          child: Text("comprar"),
        ),
              ),

      Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
    ],
  )

        
      ]
    );

  }

  if (vista == 12) {
    
      pantalla = Column( mainAxisAlignment: MainAxisAlignment.center,children: <Widget>[
    
      ListTile(
      title: const Text("Pay de Limon"),
      subtitle: const Text("rebanada de pay de limon, 200 gramos aproximadamente"),
      leading: myImage(vista),

      trailing: ElevatedButton(
          onPressed: () {
            print("click click $pantalla");
            int vista;
            
          },
          child: Text("comprar"),
        ),
              ),

      Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.black),
    ],
  )

        
      ]
    );

  }

  if (vista == 13) {
    
      pantalla = Column( mainAxisAlignment: MainAxisAlignment.center,children: <Widget>[
    
      ListTile(
      title: const Text("Fresas con Crema"),
      subtitle: const Text("Vaso  mediano de fresas con lechera y crema"),
      leading: myImage(vista),

      trailing: ElevatedButton(
          onPressed: () {
            print("click click $pantalla");
            int vista;
            
          },
          child: Text("comprar"),
        ),
              ),

      Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
    ],
  )

        
      ]
    );

  }

  if (vista == 14) {
    
      pantalla = Column( mainAxisAlignment: MainAxisAlignment.center,children: <Widget>[
    
      ListTile(
      title: const Text("Coctel de Frutas"),
      subtitle: const Text("Kiwi, sandia, melon, piña y fresa con yofurt, 500 gramos"),
      leading: myImage(vista),

      trailing: ElevatedButton(
          onPressed: () {
            print("click click $pantalla");
            int vista;
            
          },
          child: Text("comprar"),
        ),
              ),

      Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.yellow[700]),
      Icon(Icons.star, color: Colors.black),
    ],
  )

        
      ]
    );

  }

  return pantalla;
}

Widget myImage(vista) {
  var img;

  if (vista == 0) {
    img = Image.asset(
      "assets/images/comida.jpg",
      width: 100,
      height: 100,
    );
  }

  if (vista == 1) {
    img = Image.asset(
      "assets/images/nachos.jpg",
      width: 100,
      height: 100,
    );
  }

  if (vista == 2) {
    img = Image.asset(
      "assets/images/alitas.jpg",
      width: 100,
      height: 100,
    );
  }

  if (vista == 3) {
    img = Image.asset(
      "assets/images/hotdog.jpg",
      width: 100,
      height: 100,
    );
  }

  if (vista == 4) {
    img = Image.asset(
      "assets/images/tacos_p.jpg",
      width: 100,
      height: 100,
    );
  }

  if (vista == 5) {
    img = Image.asset(
      "assets/images/tacos_d.jpg",
      width: 100,
      height: 100,
    );
  }

  if (vista == 6) {
    img = Image.asset(
      "assets/images/papas.jpg",
      width: 100,
      height: 100,
    );
  }

  if (vista == 7) {
    img = Image.asset(
      "assets/images/pizza_h.jpg",
      width: 100,
      height: 100,
    );
  }

  if (vista == 8) {
    img = Image.asset(
      "assets/images/sincro.jpg",
      width: 100,
      height: 100,
    );
  }

  if (vista == 9) {
    img = Image.asset(
      "assets/images/alambre.jpg",
      width: 100,
      height: 100,
    );
  }
  
  if (vista == 10) {
    img = Image.asset(
      "assets/images/burrito.jpg",
      width: 100,
      height: 100,
    );
  }

  if (vista == 11) {
    img = Image.asset(
      "assets/images/pozole.jpg",
      width: 100,
      height: 100,
    );
  }

  if (vista == 12) {
    img = Image.asset(
      "assets/images/pay.jpg",
      width: 100,
      height: 100,
    );
  }

  if (vista == 13) {
    img = Image.asset(
      "assets/images/fresas.jpg",
      width: 100,
      height: 100,
    );
  }

  if (vista == 14) {
    img = Image.asset(
      "assets/images/coptel.jpg",
      width: 100,
      height: 100,
    );
  }

  return img;
}
