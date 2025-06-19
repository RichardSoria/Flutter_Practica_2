import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const String appTitle = 'Quito La Carita de Dios';
    final Color colorbg = Colors.blue[50]!;

    return MaterialApp(
      title: appTitle,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: colorbg,
        appBar: AppBar(
          title: const Text(appTitle),
          centerTitle: true,
          backgroundColor: colorbg,
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: [
              ImageSection(image: 'images/san_francisco.jpg'),
              TitleSection(name: 'Quito', location: 'Iglesia de San Francisco'),
              ButtonSection(),
              TextSection(
                description:
                    'La Iglesia de San Francisco es una joya arquitectónica en el corazón del Centro Histórico de Quito. '
                    'Construida en el siglo XVI, es uno de los complejos religiosos más antiguos y grandes de Sudamérica. '
                    'Su fachada barroca y su interior lleno de arte colonial, altares dorados y esculturas impresionantes, '
                    'narran la fusión entre la fe y la historia. La plaza que la rodea es un punto de encuentro vibrante, '
                    'ideal para disfrutar del entorno urbano y contemplar la majestuosidad del templo. '
                    'Es un lugar que refleja la riqueza cultural, espiritual y artística de la ciudad.',
              ),
              ImageSection(image: 'images/plaza_grande.webp'),
              TitleSection(name: 'Quito', location: 'Plaza Grande'),
              ButtonSection(),
              TextSection(
                description:
                    'La Plaza Grande es el núcleo histórico y político de Quito. Rodeada por el Palacio de Carondelet, '
                    'la Catedral Metropolitana y otros edificios coloniales, refleja el alma republicana de la ciudad. '
                    'Es un espacio donde se cruzan historia, cultura y vida cotidiana, ideal para descansar y observar el ritmo local.',
              ),
              ImageSection(image: 'images/basilica.jpg'),
              TitleSection(
                name: 'Quito',
                location: 'Basílica del Voto Nacional',
              ),
              ButtonSection(),
              TextSection(
                description:
                    'Esta majestuosa iglesia neogótica es una de las más grandes de América Latina. Su arquitectura, adornada con gárgolas de fauna ecuatoriana, '
                    'es única. Desde sus torres se obtiene una vista panorámica incomparable del Centro Histórico, convirtiéndola en una parada imperdible.',
              ),
              ImageSection(image: 'images/panecillo.jpg'),
              TitleSection(name: 'Quito', location: 'El Panecillo'),
              ButtonSection(),
              TextSection(
                description:
                    'El Panecillo es una colina emblemática que ofrece una de las mejores vistas de la ciudad. En su cima se alza la Virgen de Quito, '
                    'una escultura alada que protege a la ciudad. Es un sitio ideal para comprender la geografía quiteña y disfrutar de un paisaje espectacular.',
              ),
              ImageSection(image: 'images/mitad_mundo.jpg'),
              TitleSection(name: 'Quito', location: 'Mitad del Mundo'),
              ButtonSection(),
              TextSection(
                description:
                    'Ubicado al norte de la ciudad, este complejo turístico marca el punto exacto de la línea ecuatorial. '
                    'Puedes estar con un pie en cada hemisferio, explorar museos interactivos, y conocer más sobre las culturas indígenas del Ecuador.',
              ),
              ImageSection(image: 'images/la_ronda.jpg'),
              TitleSection(name: 'Quito', location: 'La Ronda'),
              ButtonSection(),
              TextSection(
                description:
                    'Esta pintoresca calle colonial revive la bohemia quiteña con sus balcones floridos, talleres de artesanos y cafés tradicionales. '
                    'Ideal para una caminata nocturna, La Ronda fusiona arte, historia y gastronomía en un solo recorrido.',
              ),
              ImageSection(image: 'images/teleferico.jpg'),
              TitleSection(name: 'Quito', location: 'Teleférico de Quito'),
              ButtonSection(),
              TextSection(
                description:
                    'El teleférico asciende desde los 2,950 hasta los 4,100 metros de altitud, ofreciendo vistas impresionantes del valle y los volcanes. '
                    'Desde la cima puedes realizar caminatas hacia el Rucu Pichincha o simplemente contemplar la ciudad desde las alturas.',
              ),
              ImageSection(image: 'images/alabado.jpg'),
              TitleSection(name: 'Quito', location: 'Museo Casa del Alabado'),
              ButtonSection(),
              TextSection(
                description:
                    'Este museo alberga una de las colecciones de arte precolombino más importantes del país. '
                    'Ubicado en una casa colonial restaurada, ofrece una experiencia sensorial y educativa sobre las culturas ancestrales del Ecuador.',
              ),
              ImageSection(image: 'images/la_compania.jpg'),
              TitleSection(name: 'Quito', location: 'Iglesia de La Compañía'),
              ButtonSection(),
              TextSection(
                description:
                    'Considerada una obra maestra del barroco latinoamericano, esta iglesia deslumbra por su interior recubierto de pan de oro. '
                    'Sus detalles arquitectónicos y su historia la convierten en una joya religiosa y artística en el corazón del Centro Histórico.',
              ),
              ImageSection(image: 'images/carolina.jpg'),
              TitleSection(name: 'Quito', location: 'Parque La Carolina'),
              ButtonSection(),
              TextSection(
                description:
                    'Ubicado en el centro financiero de Quito, este extenso parque urbano ofrece espacios verdes, lagunas, áreas deportivas y museos. '
                    'Es el lugar preferido de familias y deportistas para disfrutar de la naturaleza sin salir de la ciudad.',
              ),
              ImageSection(image: 'images/museo_ciudad.jpg'),
              TitleSection(name: 'Quito', location: 'Museo de la Ciudad'),
              ButtonSection(),
              TextSection(
                description:
                    'Instalado en un antiguo hospital colonial, este museo cuenta la historia de Quito desde tiempos prehispánicos hasta la modernidad. '
                    'Con exposiciones interactivas y recreaciones históricas, es ideal para quienes buscan comprender la evolución de la ciudad.',
              ),
              ImageSection(image: 'images/santo_domingo.jpg'),
              TitleSection(name: 'Quito', location: 'Iglesia de Santo Domingo'),
              ButtonSection(),
              TextSection(
                description:
                    'Esta iglesia destaca por su arquitectura barroca mestiza y su plaza amplia que acoge la vida del barrio. '
                    'En su interior se encuentran importantes obras de la Escuela Quiteña y un retablo impresionante del siglo XVIII.',
              ),
              ImageSection(image: 'images/garcia_moreno.jpg'),
              TitleSection(name: 'Quito', location: 'Calle García Moreno'),
              ButtonSection(),
              TextSection(
                description:
                    'Conocida como la calle de las Siete Cruces, recorre parte del Centro Histórico conectando varias iglesias coloniales. '
                    'Cada cruz marca un templo, y caminarla es viajar en el tiempo entre adoquines, balcones antiguos y leyendas quiteñas.',
              ),
              ImageSection(image: 'images/itchimbia.jpg'),
              TitleSection(name: 'Quito', location: 'Parque Itchimbía'),
              ButtonSection(),
              TextSection(
                description:
                    'Este parque elevado ofrece una de las vistas más completas del casco antiguo de Quito. '
                    'Además de su domo de cristal para eventos culturales, es ideal para paseos, picnic y contemplar la ciudad al atardecer.',
              ),
              ImageSection(image: 'images/guapulo.jpg'),
              TitleSection(name: 'Quito', location: 'Barrio de Guápulo'),
              ButtonSection(),
              TextSection(
                description:
                    'Un barrio bohemio con calles empinadas y vistas al valle de Cumbayá. Guápulo conserva una atmósfera artística, '
                    'con bares alternativos, miradores y una iglesia colonial que marca el final de su tradicional caminata descendente.',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TitleSection extends StatelessWidget {
  const TitleSection({super.key, required this.name, required this.location});

  final String name;
  final String location;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32),
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white, // Fondo opcional
          border: Border.all(color: Colors.blueAccent), // Color del borde
          borderRadius: BorderRadius.circular(12), // Bordes redondeados
        ),
        child: Row(
          children: [
            Expanded(
              /*1*/
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  /*2*/
                  Padding(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: Text(
                      name,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(location, style: TextStyle(color: Colors.grey[800])),
                ],
              ),
            ),
            /*3*/
            Icon(Icons.star, color: Colors.blue[500]),
            const Text('41'),
          ],
        ),
      ),
    );
  }
}

class ButtonSection extends StatelessWidget {
  const ButtonSection({super.key});

  @override
  Widget build(BuildContext context) {
    final Color color = Theme.of(context).primaryColorDark;
    return SizedBox(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ButtonWithText(color: color, icon: Icons.call, label: 'Llamar'),
          ButtonWithText(color: color, icon: Icons.near_me, label: 'Guía'),
          ButtonWithText(color: color, icon: Icons.share, label: 'Compartir'),
        ],
      ),
    );
  }
}

class ButtonWithText extends StatelessWidget {
  const ButtonWithText({
    super.key,
    required this.color,
    required this.icon,
    required this.label,
  });

  final Color color;
  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Padding(
          padding: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}

class TextSection extends StatelessWidget {
  const TextSection({super.key, required this.description});

  final String description;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32),
      child: Text(description, softWrap: true),
    );
  }
}

class ImageSection extends StatelessWidget {
  const ImageSection({super.key, required this.image});

  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all(color: Colors.blueAccent)),
      margin: const EdgeInsets.all(16),
      child: Image.asset(
        image,
        width: 600,
        height: 300,
        fit: BoxFit.cover, // Ajusta la imagen al contenedor
      ),
    );
  }
}
