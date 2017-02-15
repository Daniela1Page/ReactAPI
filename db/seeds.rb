# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


images = [
    {
        url: "https://pbs.twimg.com/media/Cu-r_85WgAA3yJA.jpg",
        alt: "Hallstatt, Upper Austria",
        description: "Hallstatt /ˈhalʃtat/, Upper Austria, is a village in the Salzkammergut, a region in Austria. It is located on the eastern shore of the Hallstätter See (a lake). At the 2001 census, it had 946 inhabitants. Alexander Scheutz has been mayor of Hallstatt since 2009. Hallstatt is known for its production of salt, dating back to prehistoric times, and gave its name to the Hallstatt culture, a culture often linked to Celtic, Proto-Celtic, and pre-Illyrian peoples in Early Iron Age Europe, c.800–450 BC. Some of the earliest archaeological evidence for the Celts was found in Hallstatt."
    }, {
        url: "https://d1bvpoagx8hqbg.cloudfront.net/originals/29-reasons-visit-austria-51ae1ec73dc92effadd8dbd688fe5634.jpg",
        alt: "Danube river",
        description: "The Danube (/ˈdænjuːb/ dan-ewb, known by various names in other languages) is Europe's second-longest river, after the Volga River, and also the longest river in the European Union region. It is located in Central and Eastern Europe. The Danube was once a long-standing frontier of the Roman Empire, and today flows through 10 countries, more than any other river in the world. Originating in Germany, the Danube flows southeast for 2,860 km (1,780 mi), passing through or touching the border of Austria, Slovakia, Hungary, Croatia, Serbia, Romania, Bulgaria, Moldova and Ukraine before emptying into the Black Sea. Its drainage basin extends into nine more countries."
    }, {
        url: "https://b2b.wien.info/media/press/1564-schloss-schoenbrunn-mit-teich.jpg/image_gallery",
        alt: "Schönbrunn Palace, Vienna",
        description: "Schönbrunn Palace (German: Schloss Schönbrunn [ʃøːnˈbʁʊn]) is a former imperial summer residence located in Vienna, Austria. The 1,441-room Baroque palace is one of the most important architectural, cultural, and historical monuments in the country. Since the mid-1950s it has been a major tourist attraction. The history of the palace and its vast gardens spans over 300 years, reflecting the changing tastes, interests, and aspirations of successive Habsburg monarchs"
    }, {
        url: "http://images.nationalgeographic.com/wpf/media-live/photos/000/831/cache/vineyards-wachau-austria_83135_990x742.jpg",
        alt: "Wachau, Lower Austria",
        description: "The Wachau (German pronunciation: [vaˈxaʊ]) is an Austrian valley with a picturesque landscape formed by the Danube river. It is one of the most prominent tourist destinations of Lower Austria, located midway between the towns of Melk and Krems that also attracts 'connoisseurs and epicureans' for its high-quality wines.[1] It is 40 kilometres (25 mi) in length and was already settled in prehistoric times. A well-known place and tourist attraction is Dürnstein, where King Richard the Lion-Heart of England was held captive by Duke Leopold V. The architectural elegance of its ancient monasteries (Melk Abbey and Göttweig Abbey), castles and ruins combined with the urban architecture of its towns and villages, and the cultivation of vines as an important agricultural produce are the dominant features of the valley. The Wachau was inscribed as 'Wachau Cultural Landscape' in the UNESCO List of World Heritage Sites in recognition of its architectural and agricultural history, in December 2000"
    }, {
        url: "http://www.austria.info/media/17083/thumbnails/0201_sbg-stadtansicht_103.jpg.3193081.jpg",
        alt: "Salzburg, Salzburg",
        description: "Salzburg (German pronunciation: [ˈzaltsbʊɐ̯k] Bavarian: Såizburg; literally: 'Salt Fortress') is the fourth-largest city in Austria and the capital of the federal state of Salzburg. Salzburg's 'Old Town' (Altstadt) is internationally renowned for its baroque architecture and is one of the best-preserved city centers north of the Alps. It was listed as a UNESCO World Heritage Site in 1997. The city has three universities and a large population of students. Tourists also frequent the city to tour the city's historic center and the scenic Alpine surroundings. Salzburg was the birthplace of 18th-century composer Wolfgang Amadeus Mozart. In the mid‑20th century, the city was the setting for the musical play and film The Sound of Music."
    }, {
        url: "http://www.telegraph.co.uk/content/dam/Travel/leadAssets/35/67/Kitzbuhel-_-Albin-_3567811a-xlarge.jpg",
        alt: "Kitzbuehl, Tyrol",
        description: "Kitzbühel (German pronunciation: [ˈkɪtsbyːl]) is a small medieval town situated along the river Kitzbuhler Ache in Tyrol, Austria and the administrative centre of the Kitzbühel district (Bezirk). It has a population of 8,134 (as of 1 January 2013). The town is situated in the Kitzbühel Alps about 100 kilometres (62 mi) east of the state capital of Innsbruck. It is a ski resort of international renown."
    }
]

images.each {|img| Image.create(img)}
