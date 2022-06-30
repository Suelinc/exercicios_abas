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
                  mainAxisAlignment: MainAxisAlignment.center,
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
                    const SizedBox(
                      width: 15.0,
                    ),
                    const Icon(Icons.airplanemode_active, size: 40.0),
                    const SizedBox(
                      width: 15.0,
                    ),
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
                        const Text('Pontos Turísticos do Porto',
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold)),
                        const SizedBox(
                          height: 20.0,
                        ),
                        const Text('Ponte Dom Luís I',
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
                            'Datada de 1886, a icônica ponte de ferro é sem dúvida alguma um dos símbolos de Porto. A belíssima estrutura foi finalizada por um estudante de Gustave Eiffel - que criou a Torre Eiffel de Paris - e liga a cidade à Vila Nova de Gaia, o município vizinho, onde ficam as famosas caves do Vinho do Porto. '),
                        const Text(
                            'Enquanto a parte de cima da ponte é reservada para o metrô - e também para pedestres, de onde se tem vistas muito bonitas do Rio Douro -, a parte de baixo é exclusiva para o trânsito de carros, entretanto, também tem uma passagem, bem mais estreita, para aqueles que estão a pé. Aproveite para explorar as duas passagens, você não irá se arrepender! As paisagens são de tirar o fôlego!'),
                        const SizedBox(
                          height: 40.0,
                        ),
                        const Text('Torre dos Clérigos',
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.bold)),
                        const SizedBox(
                          height: 20.0,
                        ),
                        Center(child: Image.asset('assets/images/torre.jpeg')),
                        const SizedBox(
                          height: 20.0,
                        ),
                        const Text('A Torre dos Clérigos é, com certeza, um dos pontos turísticos mais famosos do Porto. Uma construção de granito com 75 metros de altura e 240 degraus que conduzem o visitante do térreo ao topo, de onde se tem uma belíssima vista panorâmica da cidade e também de Vila Nova de Gaia.'),
                        const Text('Para encarar os 240 degraus é preciso certo preparo físico, mas o esforço acaba valendo a pena diante das paisagens de tirar o fôlego. A subida custa €2 (sem o audioguia) e €5 (com o audioguia), porém, ao visitar a Casa da Música, o Museu Soares dos Reis e o Museu Serralves, você terá um desconto de 50% na entrada na Torre dos Clérigos.'),
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
                        const Text('Os anos se passaram, o sucesso foi estrondoso e a lenda em torno da livraria poderia até ser localizada nas obras: a de que a escola de bruxaria Hogwarts seria inspirada na Lello, mais precisamente as escadas curvas vermelhas. No livro, Rowling criou escadas labirínticas que mudam de lugar à revelia e fazem com que os estudantes se percam constantemente. Como diz o ditado italiano, se a história não é verdade, ao menos é bem contada.'),
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
