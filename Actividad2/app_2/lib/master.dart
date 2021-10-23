import 'package:app_2/detail.dart';
import 'package:flutter/material.dart';

class master extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("La Ruleta del Sabor ")),
      body: ListView.builder(
        itemCount: 15,
        itemBuilder: (context, index) {
          print(index);
          return myCard(context, index);
        },
      ),
    );
  }

  Widget myCard(BuildContext context, int indice) {
    return Card(
      child: myContent(context, indice),
    );
  }

  Widget myContent(BuildContext context, int indice) {
    var card;

    if (indice == 0) {
      card = Column( children: <Widget>[
      
      
      ListTile(
        title: const Text("Hamburguesa"),
        subtitle: const Text("Una jugosa hamburguesa de..."),
        leading: myImage(indice),
        trailing: ElevatedButton(
          onPressed: () {
            print("click click $indice");
            int vista;
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => detail(
                    vista = indice,
                  ), // Aqui enlaza a la siguiente pagina
                ));
          },
          child: Text("View"),
        ), //aqui debe ir el boton de view y el precio

      

      ),

      Align(
        alignment: Alignment.centerLeft,
        child: Text(new String.fromCharCodes(new Runes('              '+'\u0024'+'45')))

            ),
          ]
        );
    }

    if (indice == 1) {
      card = Column( children: <Widget>[
      
      
      ListTile(
        title: const Text("Nachos"),
        subtitle: const Text("pedazos triangulares de..."),
        leading: myImage(indice),
        trailing: ElevatedButton(
          onPressed: () {
            print("click click $indice");
            int vista;
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => detail(
                    vista = indice,
                  ), // Aqui enlaza a la siguiente pagina
                ));
          },
          child: Text("View"),
        ), //aqui debe ir el boton de view y el precio

      

      ),

      Align(
        alignment: Alignment.centerLeft,
        child: Text(new String.fromCharCodes(new Runes('              '+'\u0024'+'35')))

            ),
          ]
        );
    }

    if (indice == 2) {
      card = Column( children: <Widget>[
      
      
      ListTile(
        title: const Text("Alitas BBQ"),
        subtitle: const Text("6pz de alitas de pollo..."),
        leading: myImage(indice),
        trailing: ElevatedButton(
          onPressed: () {
            print("click click $indice");
            int vista;
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => detail(
                    vista = indice,
                  ), // Aqui enlaza a la siguiente pagina
                ));
          },
          child: Text("View"),
        ), //aqui debe ir el boton de view y el precio

      

      ),

      Align(
        alignment: Alignment.centerLeft,
        child: Text(new String.fromCharCodes(new Runes('              '+'\u0024'+'75')))

            ),
          ]
        );
    }

    if (indice == 3) {
      card = Column( children: <Widget>[
      
      
      ListTile(
        title: const Text("Hot Dog"),
        subtitle: const Text("3 piezas. Salchicha..."),
        leading: myImage(indice),
        trailing: ElevatedButton(
          onPressed: () {
            print("click click $indice");
            int vista;
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => detail(
                    vista = indice,
                  ), // Aqui enlaza a la siguiente pagina
                ));
          },
          child: Text("View"),
        ), //aqui debe ir el boton de view y el precio

      

      ),

      Align(
        alignment: Alignment.centerLeft,
        child: Text(new String.fromCharCodes(new Runes('              '+'\u0024'+'60')))

            ),
          ]
        );
    }

    if (indice == 4) {
      card = Column( children: <Widget>[
      
      
      ListTile(
        title: const Text("Tacos de Pastor"),
        subtitle: const Text("Tortilla de maíz rellena con carne..."),
        leading: myImage(indice),
        trailing: ElevatedButton(
          onPressed: () {
            print("click click $indice");
            int vista;
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => detail(
                    vista = indice,
                  ), // Aqui enlaza a la siguiente pagina
                ));
          },
          child: Text("View"),
        ), //aqui debe ir el boton de view y el precio

      

      ),

      Align(
        alignment: Alignment.centerLeft,
        child: Text(new String.fromCharCodes(new Runes('              '+'\u0024'+'45')))

            ),
          ]
        );
    }

    if (indice == 5) {
      card = Column( children: <Widget>[
      
      
      ListTile(
        title: const Text("Tacos de Dorados"),
        subtitle: const Text("Variedad de tacos rellenos de pollo..."),
        leading: myImage(indice),
        trailing: ElevatedButton(
          onPressed: () {
            print("click click $indice");
            int vista;
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => detail(
                    vista = indice,
                  ), // Aqui enlaza a la siguiente pagina
                ));
          },
          child: Text("View"),
        ), //aqui debe ir el boton de view y el precio

      

      ),

      Align(
        alignment: Alignment.centerLeft,
        child: Text(new String.fromCharCodes(new Runes('              '+'\u0024'+'45')))

            ),
          ]
        );
    }

    if (indice == 6) {
      card = Column( children: <Widget>[
      
      
      ListTile(
        title: const Text("Papas ala Francesa"),
        subtitle: const Text("Orden de 400 gr de papas..."),
        leading: myImage(indice),
        trailing: ElevatedButton(
          onPressed: () {
            print("click click $indice");
            int vista;
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => detail(
                    vista = indice,
                  ), // Aqui enlaza a la siguiente pagina
                ));
          },
          child: Text("View"),
        ), //aqui debe ir el boton de view y el precio

      

      ),

      Align(
        alignment: Alignment.centerLeft,
        child: Text(new String.fromCharCodes(new Runes('              '+'\u0024'+'30')))

            ),
          ]
        );
    }

    if (indice == 7) {
      card = Column( children: <Widget>[
      
      
      ListTile(
        title: const Text("Pizza Hawaiana"),
        subtitle: const Text("rebanada de pizza Hawaiana..."),
        leading: myImage(indice),
        trailing: ElevatedButton(
          onPressed: () {
            print("click click $indice");
            int vista;
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => detail(
                    vista = indice,
                  ), // Aqui enlaza a la siguiente pagina
                ));
          },
          child: Text("View"),
        ), //aqui debe ir el boton de view y el precio

      

      ),

      Align(
        alignment: Alignment.centerLeft,
        child: Text(new String.fromCharCodes(new Runes('              '+'\u0024'+'25')))

            ),
          ]
        );
    }

    if (indice == 8) {
      card = Column( children: <Widget>[
      
      
      ListTile(
        title: const Text("Sincronizadas"),
        subtitle: const Text("1 pieza.queso oaxaca con tortilla..."),
        leading: myImage(indice),
        trailing: ElevatedButton(
          onPressed: () {
            print("click click $indice");
            int vista;
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => detail(
                    vista = indice,
                  ), // Aqui enlaza a la siguiente pagina
                ));
          },
          child: Text("View"),
        ), //aqui debe ir el boton de view y el precio

      

      ),

      Align(
        alignment: Alignment.centerLeft,
        child: Text(new String.fromCharCodes(new Runes('              '+'\u0024'+'30')))

            ),
          ]
        );
    }

    if (indice == 9) {
      card = Column( children: <Widget>[
      
      
      ListTile(
        title: const Text("Alambre"),
        subtitle: const Text("Cebolla, bistec, tocino..."),
        leading: myImage(indice),
        trailing: ElevatedButton(
          onPressed: () {
            print("click click $indice");
            int vista;
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => detail(
                    vista = indice,
                  ), // Aqui enlaza a la siguiente pagina
                ));
          },
          child: Text("View"),
        ), //aqui debe ir el boton de view y el precio

      

      ),

      Align(
        alignment: Alignment.centerLeft,
        child: Text(new String.fromCharCodes(new Runes('              '+'\u0024'+'105')))

            ),
          ]
        );
    }

    if (indice == 10) {
      card = Column( children: <Widget>[
      
      
      ListTile(
        title: const Text("Burrito"),
        subtitle: const Text("Burrito relleno de arrachera..."),
        leading: myImage(indice),
        trailing: ElevatedButton(
          onPressed: () {
            print("click click $indice");
            int vista;
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => detail(
                    vista = indice,
                  ), // Aqui enlaza a la siguiente pagina
                ));
          },
          child: Text("View"),
        ), //aqui debe ir el boton de view y el precio

      

      ),

      Align(
        alignment: Alignment.centerLeft,
        child: Text(new String.fromCharCodes(new Runes('              '+'\u0024'+'50')))

            ),
          ]
        );
    }

    if (indice == 11) {
      card = Column( children: <Widget>[
      
      
      ListTile(
        title: const Text("Pozole"),
        subtitle: const Text("1 Litro de delicioso pozole..."),
        leading: myImage(indice),
        trailing: ElevatedButton(
          onPressed: () {
            print("click click $indice");
            int vista;
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => detail(
                    vista = indice,
                  ), // Aqui enlaza a la siguiente pagina
                ));
          },
          child: Text("View"),
        ), //aqui debe ir el boton de view y el precio

      

      ),

      Align(
        alignment: Alignment.centerLeft,
        child: Text(new String.fromCharCodes(new Runes('              '+'\u0024'+'65')))

            ),
          ]
        );
    }

    if (indice == 12) {
      card = Column( children: <Widget>[
      
      
      ListTile(
        title: const Text("Pay de Limon "),
        subtitle: const Text("rebanada de pay de limon..."),
        leading: myImage(indice),
        trailing: ElevatedButton(
          onPressed: () {
            print("click click $indice");
            int vista;
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => detail(
                    vista = indice,
                  ), // Aqui enlaza a la siguiente pagina
                ));
          },
          child: Text("View"),
        ), //aqui debe ir el boton de view y el precio

      

      ),

      Align(
        alignment: Alignment.centerLeft,
        child: Text(new String.fromCharCodes(new Runes('              '+'\u0024'+'24')))

            ),
          ]
        );
    }

    if (indice == 13) {
      card = Column( children: <Widget>[
      
      
      ListTile(
        title: const Text("Fresas con Crema"),
        subtitle: const Text("Vaso  mediano de fresas..."),
        leading: myImage(indice),
        trailing: ElevatedButton(
          onPressed: () {
            print("click click $indice");
            int vista;
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => detail(
                    vista = indice,
                  ), // Aqui enlaza a la siguiente pagina
                ));
          },
          child: Text("View"),
        ), //aqui debe ir el boton de view y el precio

      

      ),

      Align(
        alignment: Alignment.centerLeft,
        child: Text(new String.fromCharCodes(new Runes('              '+'\u0024'+'32')))

            ),
          ]
        );
    }

    if (indice == 14) {
      card = Column( children: <Widget>[
      
      
      ListTile(
        title: const Text("Coctel de Frutas"),
        subtitle: const Text("Kiwi, sandia, melon..."),
        leading: myImage(indice),
        trailing: ElevatedButton(
          onPressed: () {
            print("click click $indice");
            int vista;
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => detail(
                    vista = indice,
                  ), // Aqui enlaza a la siguiente pagina
                ));
          },
          child: Text("View"),
        ), //aqui debe ir el boton de view y el precio

      

      ),

      Align(
        alignment: Alignment.centerLeft,
        child: Text(new String.fromCharCodes(new Runes('              '+'\u0024'+'45')))

            ),
          ]
        );
    }

    return card;
  }

  Widget myImage(indice) {
    var img;

    if (indice == 0) {
      img = Image.asset(
        "assets/images/comida.jpg",
        width: 100,
        height: 100,
      );
    }

    if (indice == 1) {
      img = Image.asset(
        "assets/images/nachos.jpg",
        width: 100,
        height: 100,
      );
    }

     if (indice == 2) {
      img = Image.asset(
        "assets/images/alitas.jpg",
        width: 100,
        height: 100,
      );
    }

    if (indice == 3) {
      img = Image.asset(
        "assets/images/hotdog.jpg",
        width: 100,
        height: 100,
      );
    }

    if (indice == 4) {
      img = Image.asset(
        "assets/images/tacos_p.jpg",
        width: 100,
        height: 100,
      );
    }

    if (indice == 5) {
      img = Image.asset(
        "assets/images/tacos_d.jpg",
        width: 100,
        height: 100,
      );
    }

    if (indice == 6) {
      img = Image.asset(
        "assets/images/papas.jpg",
        width: 100,
        height: 100,
      );
    }

    if (indice == 7) {
      img = Image.asset(
        "assets/images/pizza_h.jpg",
        width: 100,
        height: 100,
      );
    }

    if (indice == 8) {
      img = Image.asset(
        "assets/images/sincro.jpg",
        width: 100,
        height: 100,
      );
    }

    if (indice == 9) {
      img = Image.asset(
        "assets/images/alambre.jpg",
        width: 100,
        height: 100,
      );
    }

    if (indice == 10) {
      img = Image.asset(
        "assets/images/burrito.jpg",
        width: 100,
        height: 100,
      );
    }

    if (indice == 11) {
      img = Image.asset(
        "assets/images/pozole.jpg",
        width: 100,
        height: 100,
      );
    }

    if (indice == 12) {
      img = Image.asset(
        "assets/images/pay.jpg",
        width: 100,
        height: 100,
      );
    }

    if (indice == 13) {
      img = Image.asset(
        "assets/images/fresas.jpg",
        width: 100,
        height: 100,
      );
    }

    if (indice == 14) {
      img = Image.asset(
        "assets/images/coptel.jpg",
        width: 100,
        height: 100,
      );
    }

    return img;
  }
} // Fin clase
