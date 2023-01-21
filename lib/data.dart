class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  PlanetInfo(
    this.position, {
    required this.name,
    required this.iconImage,
    required this.description,
    required this.images,
  });
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'Mércurio',
      iconImage: 'assets/images/mercury.png',
      description:
          "Dando a volta ao sol em apenas 88 dias, Mercúrio é o planeta mais próximo do sol e também o menor, apenas um pouco maior que a lua da Terra. Por estar tão perto do sol (cerca de dois quintos da distância entre a Terra e o sol), Mercúrio experimenta mudanças dramáticas em suas temperaturas diurnas e noturnas: as temperaturas diurnas podem atingir escaldantes 840 F (450 C), o que é quente o suficiente para chumbo derretido. Enquanto isso, no lado noturno, as temperaturas caem para menos 290 F (menos 180 C).",
      images: [
        'https://cdn.pixabay.com/photo/2013/07/18/10/57/mercury-163610_1280.jpg',
        'https://cdn.pixabay.com/photo/2014/07/01/11/38/planet-381127_1280.jpg',
        'https://cdn.pixabay.com/photo/2015/06/26/18/48/mercury-822825_1280.png',
        'https://image.shutterstock.com/image-illustration/mercury-high-resolution-images-presents-600w-367615301.jpg'
      ]),
  PlanetInfo(2,
      name: 'Vênus',
      iconImage: 'assets/images/venus.png',
      description:
          "O segundo planeta do sol, Vênus é gêmeo da Terra em tamanho. Imagens de radar abaixo de sua atmosfera revelam que sua superfície possui várias montanhas e vulcões. Mas além disso, os dois planetas não poderiam ser mais diferentes. Por causa de sua atmosfera espessa e tóxica feita de nuvens de ácido sulfúrico, Vênus é um exemplo extremo do efeito estufa. É um calor abrasador, ainda mais quente que Mercúrio. A temperatura média na superfície de Vênus é de 900 F (465 C). A 92 bar, a pressão na superfície esmagaria e mataria você. E estranhamente, Vênus gira lentamente de leste a oeste, na direção oposta da maioria dos outros planetas.",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/39/venus-11022_1280.jpg',
        'https://image.shutterstock.com/image-photo/solar-system-venus-second-planet-600w-515581927.jpg'
      ]),
  PlanetInfo(3,
      name: 'Terra',
      iconImage: 'assets/images/earth.png',
      description:
          "O terceiro planeta do sol, a Terra é um mundo aquático, com dois terços do planeta cobertos pelo oceano. É o único mundo conhecido por abrigar vida. A atmosfera da Terra é rica em nitrogênio e oxigênio. A superfície da Terra gira em torno de seu eixo a 1.532 pés por segundo (467 metros por segundo) — pouco mais de 1.600 km/h (1.600 km/h) — no equador. O planeta gira em torno do sol a mais de 18 milhas por segundo (29 km por segundo).",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/31/earth-11015_1280.jpg',
        'https://cdn.pixabay.com/photo/2011/12/14/12/11/astronaut-11080_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/01/19/17/29/earth-1149733_1280.jpg',
        'https://image.shutterstock.com/image-photo/3d-render-planet-earth-viewed-600w-1069251782.jpg'
      ]),
  PlanetInfo(4,
      name: 'Marte',
      iconImage: 'assets/images/mars.png',
      description:
          "O quarto planeta a partir do sol é Marte, e é um lugar frio e desértico coberto de poeira. Essa poeira é feita de óxidos de ferro, dando ao planeta sua icônica tonalidade vermelha. Marte compartilha semelhanças com a Terra: é rochoso, tem montanhas, vales e desfiladeiros, e sistemas de tempestades que vão desde redemoinhos de poeira localizados semelhantes a tornados até tempestades de poeira que envolvem o planeta. ",
      images: []),
  PlanetInfo(5,
      name: 'Júpiter',
      iconImage: 'assets/images/jupiter.png',
      description:
          "O quinto planeta do sol, Júpiter é um mundo gigante de gás que é o planeta mais massivo do nosso sistema solar - mais do que o dobro da massa de todos os outros planetas combinados, de acordo com a NASA. Suas nuvens rodopiantes são coloridas devido a diferentes tipos de gases residuais. E uma característica importante em suas nuvens rodopiantes é a Grande Mancha Vermelha, uma tempestade gigante com mais de 16.000 quilômetros de largura. Ele atingiu mais de 400 mph nos últimos 150 anos, pelo menos. Júpiter tem um forte campo magnético e, com 75 luas, parece um sistema solar em miniatura.",
      images: []),
  PlanetInfo(6,
      name: 'Saturno',
      iconImage: 'assets/images/saturn.png',
      description:
          "O sexto planeta a partir do sol, Saturno é mais conhecido por seus anéis. Quando o polímata Galileo Galilei estudou Saturno pela primeira vez no início de 1600, ele pensou que era um objeto com três partes: um planeta e duas grandes luas de cada lado. Sem saber que estava vendo um planeta com anéis, o astrônomo perplexo inseriu um pequeno desenho – um símbolo com um círculo grande e dois menores – em seu caderno, como um substantivo em uma frase que descrevia sua descoberta. Mais de 40 anos depois, Christiaan Huygens propôs que fossem anéis. Os anéis são feitos de gelo e rocha e os cientistas ainda não têm certeza de como eles se formaram. O planeta gasoso é principalmente hidrogênio e hélio e tem numerosas luas.",
      images: []),
  PlanetInfo(7,
      name: 'Urano',
      iconImage: 'assets/images/uranus.png',
      description:
          "O sétimo planeta do sol, Urano é um excêntrico. Tem nuvens feitas de sulfeto de hidrogênio, a mesma substância química que faz com que os ovos podres cheirem tão mal. Ele gira de leste a oeste como Vênus. Mas, ao contrário de Vênus ou de qualquer outro planeta, seu equador está quase em ângulo reto com sua órbita - basicamente orbita de lado. Os astrônomos acreditam que um objeto com o dobro do tamanho da Terra colidiu com Urano há cerca de 4 bilhões de anos, fazendo com que Urano se inclinasse. Essa inclinação causa estações extremas que duram mais de 20 anos, e o sol bate em um pólo ou outro por 84 anos terrestres por vez. ",
      images: []),
  PlanetInfo(8,
      name: 'Netuno',
      iconImage: 'assets/images/neptune.png',
      description:
          "O oitavo planeta a partir do sol, Netuno tem aproximadamente o tamanho de Urano e é conhecido por fortes ventos supersônicos. Netuno está distante e frio. O planeta está 30 vezes mais longe do Sol do que a Terra. Netuno foi o primeiro planeta previsto para existir usando matemática, antes de ser detectado visualmente. Irregularidades na órbita de Urano levaram o astrônomo francês Alexis Bouvard a sugerir que algum outro planeta poderia estar exercendo um puxão gravitacional. O astrônomo alemão Johann Galle usou cálculos para ajudar a encontrar Netuno em um telescópio. Netuno tem cerca de 17 vezes a massa da Terra e tem um núcleo rochoso.",
      images: []),
];
