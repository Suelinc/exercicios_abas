import 'package:flutter/material.dart';

void main() {
  runApp(QueViagem());
}

class QueViagem extends StatelessWidget {
  QueViagem({Key? key}) : super(key: key);
  final tabs = [
    const Tab(
      icon: Icon(
        Icons.airplanemode_active,
        color: Colors.blue,
      ),
      child: Text(
        'VOOS',
        style: TextStyle(
          fontSize: 12,
          color: Colors.blue,
        ),
      ),
    ),
    const Tab(
        icon: Icon(
          Icons.local_mall,
          color: Colors.blue,
        ),
        child: Text(
          'PASSEIOS',
          style: TextStyle(
            fontSize: 12,
            color: Colors.blue,
          ),
        )),
    const Tab(
        icon: Icon(
          Icons.edit_location_alt,
          color: Colors.blue,
        ),
        child: Text(
          'MAPA',
          style: TextStyle(
            fontSize: 12,
            color: Colors.blue,
          ),
        )),
  ];
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: tabs.length,
        child: Scaffold(
          appBar: AppBar(
              title: const Center(
                child: Text(
                  'Que Viagem! Turismo',
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                ),
              ),
              backgroundColor: Colors.yellow[800],
              bottom: TabBar(
                tabs: tabs,
                indicatorColor: Colors.blue,
              )),
          body: TabBarView(children: [
            Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'PARTIDA',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 5.0,
                ),
                const Text(
                  'Abril 26, 2022',
                  style: TextStyle(fontSize: 12),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'GRU',
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Guarulhos: Brasil',
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                    
                    const RotatedBox(
                      quarterTurns: 1,
                      child: Icon(Icons.airplanemode_active, size: 48.0)),
                    
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'OPO',
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Porto: Portugal',
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )),
            Center(
              child: ListView(
                padding: const EdgeInsets.all(13),
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 20.0,
                        ),
                        const Text('Pontos Tur??sticos do Porto',
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold)),
                        const SizedBox(
                          height: 20.0,
                        ),
                        const Text('Ponte Dom Lu??s I',
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.bold)),
                        const SizedBox(
                          height: 20.0,
                        ),
                        Center(child: Image.asset('assets/images/ponte.jpeg')),
                        const SizedBox(
                          height: 20.0,
                        ),
                        const Text(
                            'Datada de 1886, a ic??nica ponte de ferro ?? sem d??vida alguma um dos s??mbolos de Porto. A bel??ssima estrutura foi finalizada por um estudante de Gustave Eiffel - que criou a Torre Eiffel de Paris - e liga a cidade ?? Vila Nova de Gaia, o munic??pio vizinho, onde ficam as famosas caves do Vinho do Porto. ', textAlign: TextAlign.justify,),
                        const Text(
                            'Enquanto a parte de cima da ponte ?? reservada para o metr?? - e tamb??m para pedestres, de onde se tem vistas muito bonitas do Rio Douro -, a parte de baixo ?? exclusiva para o tr??nsito de carros, entretanto, tamb??m tem uma passagem, bem mais estreita, para aqueles que est??o a p??. Aproveite para explorar as duas passagens, voc?? n??o ir?? se arrepender! As paisagens s??o de tirar o f??lego!', textAlign: TextAlign.justify,),
                        const SizedBox(
                          height: 40.0,
                        ),
                        const Text('Torre dos Cl??rigos',
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.bold)),
                        const SizedBox(
                          height: 20.0,
                        ),
                        Center(child: Image.asset('assets/images/torre.jpeg')),
                        const SizedBox(
                          height: 20.0,
                        ),
                        const Text('A Torre dos Cl??rigos ??, com certeza, um dos pontos tur??sticos mais famosos do Porto. Uma constru????o de granito com 75 metros de altura e 240 degraus que conduzem o visitante do t??rreo ao topo, de onde se tem uma bel??ssima vista panor??mica da cidade e tamb??m de Vila Nova de Gaia.', textAlign: TextAlign.justify,),
                        const Text('Para encarar os 240 degraus ?? preciso certo preparo f??sico, mas o esfor??o acaba valendo a pena diante das paisagens de tirar o f??lego. A subida custa ???2 (sem o audioguia) e ???5 (com o audioguia), por??m, ao visitar a Casa da M??sica, o Museu Soares dos Reis e o Museu Serralves, voc?? ter?? um desconto de 50% na entrada na Torre dos Cl??rigos.', textAlign: TextAlign.justify,),
                        const SizedBox(
                          height: 40.0,
                        ),
                        const Text('Livraria Lello',
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.bold)),
                        const SizedBox(
                          height: 20.0,
                        ),
                        Center(
                            child: Image.asset('assets/images/livraria.jpeg')),
                        const SizedBox(
                          height: 20.0,
                        ),
                        const Text('Os anos se passaram, o sucesso foi estrondoso e a lenda em torno da livraria poderia at?? ser localizada nas obras: a de que a escola de bruxaria Hogwarts seria inspirada na Lello, mais precisamente as escadas curvas vermelhas. No livro, Rowling criou escadas labir??nticas que mudam de lugar ?? revelia e fazem com que os estudantes se percam constantemente. Como diz o ditado italiano, se a hist??ria n??o ?? verdade, ao menos ?? bem contada.', textAlign: TextAlign.justify,),
                        const SizedBox(
                          height: 40.0,
                        ),
                      ])
                ],
              ),
            ),
             Center(child: Image.asset('assets/images/mapa.png'),),
          ]),
        ),
      ),
    );
  }
}
