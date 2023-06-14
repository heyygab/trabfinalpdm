// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import
import 'package:flutter/material.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          title: Text("Insta"),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.add_box_outlined)),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/noti");
                },
                icon: Icon(Icons.favorite_border_outlined)),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/config');
                },
                icon: Icon(Icons.send))
          ],
        ),
        body: ListView(
          children: [
            ListTile(
              title: Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://www.petz.com.br/blog/wp-content/uploads/2020/07/raca-de-cachorro-muito-popular-no-brasil-3-1280x720.jpg'),
                      ),
                      Text(
                        "Meus estories",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSZD0rRZtoxfIBXP2BDwEcfQXRbA7UHiI2Kw&usqp=CAU'),
                      ),
                      Text(
                        "troxa1",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQCOmPsstmko3MHpax6444mjeEM_E-5Cd60Q&usqp=CAU'),
                      ),
                      Text(
                        "troxa2",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://saude.abril.com.br/wp-content/uploads/2016/10/chihuahua-cachorro-bravo-120521.jpg?quality=85&strip=info&w=1000&h=720&crop=1'),
                      ),
                      Text(
                        "troxa3",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
            Divider(),
            ListTile(
              title: Text("animal"),
              subtitle: Row(
                children: [
                  Text("AUAU DOG MAL"),
                ],
              ),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://blog.cobasi.com.br/wp-content/uploads/2020/07/Cuidados-com-cachorros-capa.png'),
              ),
              trailing: Column(
                children: [
                  Icon(Icons.more_vert),
                ],
              ),
              onTap: () {},
            ),
            Divider(),
            ListTile(
                title: Column(
                  children: [
                    Image.network(
                      'https://tudosobrecachorros.com.br/wp-content/uploads/cachorro-afghan-hound-766x402.jpg',
                      width: 500,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("200 likes",
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    Text(
                        "AUAUAUAUAUAU, XXXXXXXX likes"),
                  ],
                )),
            ListTile(
              subtitle: Text("View all XXX Coments"),
            ),
            ListTile(
              title: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.favorite_outline,
                      color: Colors.black,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.comment_outlined,
                      color: Colors.black,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.send,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.bookmark_outline,
                  color: Colors.black,
                ),
              ),
            ),
            Divider(),
            ListTile(
              title: Text("mainzedjg"),
              subtitle: Row(
                children: [
                  Text("zedone"),
                ],
              ),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'data:image/jpeg;base64,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'),
              ),
              trailing: Column(
                children: [
                  Icon(Icons.more_vert),
                ],
              ),
              onTap: () {},
            ),
            Divider(),
            ListTile(
                title: Column(
                  children: [
                    Image.network(
                      'https://sm.ign.com/ign_br/news/l/league-of-/league-of-legends-zed-e-o-foco-em-novo-trailer-de-animacao_pxqm.jpg',
                      width: 500,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("X,XXX likes",
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    Text(
                        "zedone dos crias, XXXXXXXX likes"),
                  ],
                )),
            ListTile(
              subtitle: Text("View all XXX Coments"),
            ),
            ListTile(
              title: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.favorite_outline,
                      color: Colors.black,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.comment_outlined,
                      color: Colors.black,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.send,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.bookmark_outline,
                  color: Colors.black,
                ),
              ),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
