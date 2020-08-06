import 'package:database/details.dart';
import 'package:database/game.dart';
import 'package:database/models/ahmod_model.dart';
import 'package:database/models/akilat_model.dart';
import 'package:database/models/ayishat_model.dart';
import 'package:database/models/crystal_model.dart';
import 'package:database/models/david_model.dart';
import 'package:database/models/emma_model.dart';
import 'package:database/models/farid_model.dart';
import 'package:database/models/khaleed_model.dart';
import 'package:database/models/malik_model.dart';
import 'package:database/models/mariam_model.dart';
import 'package:database/models/michelle_model.dart';
import 'package:database/models/ola_model.dart';
import 'package:database/models/peculiar_model.dart';
import 'package:database/models/teni_model.dart';
import 'package:database/models/toni_model.dart';
import 'package:database/pictures/ahmod_pics.dart';
import 'package:database/pictures/akilat_pics.dart';
import 'package:database/pictures/ayishat_pics.dart';
import 'package:database/pictures/crystal_pics.dart';
import 'package:database/pictures/david_pics.dart';
import 'package:database/pictures/emma_pics.dart';
import 'package:database/pictures/farid_pics.dart';
import 'package:database/pictures/khaleed_pics.dart';
import 'package:database/pictures/malik_pics.dart';
import 'package:database/pictures/mariam_pics.dart';
import 'package:database/pictures/michelle_pics.dart';
import 'package:database/pictures/ola_pics.dart';
import 'package:database/pictures/peculiar_pics.dart';
import 'package:database/pictures/teni_pics.dart';
import 'package:database/pictures/toni_pics.dart';
import 'package:database/screens/home.dart';
import 'package:database/screens/second.dart';
import 'package:database/screens/third.dart';
import 'package:flutter/material.dart';

class Routes {
  // Route name constants
  static const String HomePage = '/Home';
  static const String SecondPage = '/Second';
  static const String ThirdPage = '/Third';
  static const String DavidPage = '/David';
  static const String OlaPage = '/Ola';
  static const String EmmanuelPage = '/Emmanuel';
  static const String DavePicsPage = '/DavePics';
  static const String Emma_PicsPage = '/Emma_Pics';
  static const String OlaPicsPage = '/OlaPics';
  static const String FaridPage = '/Farid';
  static const String Farid_Pics = '/Farid_Pics';
  static const String ToniPage = '/Toni';
  static const String ToniPicsPage = '/Toni_Pics';
  static const String KhaleedPage = '/Khaleed';
  static const String KhaleedPics = '/KhaleedPics';
  static const String MalikPage = '/Malik';
  static const String MalikPicsPage = '/Malik_Pics';
  static const String PeculiarPage = '/Peculiar';
  static const String Peculiar_Pics = '/Peculiar_Pics';
  static const String MichellePage = '/Michelle';
  static const String Michelle_Pics = '/Michelle_Pics';
  static const String MariamPage = '/Mariam';
  static const String AhmodPage = '/Ahmod';
  static const String MariamPicsPage = '/Mariam_Pics';
  static const String AhmodPicsPage = '/Ahmod_Pics';
  static const String TeniPage = '/Teni';
  static const String TeniPicsPage = '/Teni_Pics';
  static const String AkilatPage = '/Akilat';
  static const String AkilatPicsPage = '/Akilat_Pics';
  static const String CrystalPage = '/Crystal';
  static const String CrystalPicsPage = '/Crystal_Pics';
  static const String AyishatPage = '/Ayishat';
  static const String AyishatPicsPage = '/Ayishat_Pics';
  static const String DetailsPage = '/Details';
  static const String GamePage = '/Game';

  // The map used to define our routes, needs to be supplied to [MaterialApp]
  static Map<String, WidgetBuilder> getRoutes() {
    return {
      Routes.HomePage: (context) => Home(),
      Routes.SecondPage: (context) => Second(),
      Routes.ThirdPage: (context) => Third(),
      Routes.DavidPage: (context) => DavidModel(),
      Routes.OlaPage: (context) => OlaModel(),
      Routes.EmmanuelPage: (context) => EmmaModel(),
      Routes.DavePicsPage: (context) => DavePics(),
      Routes.Emma_PicsPage: (context) => EmmaPics(),
      Routes.OlaPicsPage: (context) => OlaPics(),
      Routes.FaridPage: (context) => FaridModel(),
      Routes.Farid_Pics: (context) => FaridPics(),
      Routes.ToniPage: (context) => ToniModel(),
      Routes.ToniPicsPage: (context) => ToniPics(),
      Routes.KhaleedPage: (context) => Khaleed_Model(),
      Routes.KhaleedPics: (context) => Khaleed_Pics(),
      Routes.MalikPage: (context) => MalikModel(),
      Routes.MalikPicsPage: (context) => MalikPics(),
      Routes.PeculiarPage: (context) => PeculiarModel(),
      Routes.Peculiar_Pics: (context) => PeculiarPics(),
      Routes.MichellePage: (context) => MichelleModel(),
      Routes.Michelle_Pics: (context) => MichellePics(),
      Routes.MariamPage: (context) => MariamModel(),
      Routes.AhmodPage: (context) => AhmodModel(),
      Routes.MariamPicsPage: (context) => MariamPics(),
      Routes.AhmodPicsPage: (context) => AhmodPics(),
      Routes.TeniPage: (context) => TeniModel(),
      Routes.TeniPicsPage: (context) => TeniPics(),
      Routes.AkilatPage: (context) => AkilatModel(),
      Routes.AkilatPicsPage: (context) => AkilatPics(),
      Routes.CrystalPage: (context) => CrystalModel(),
      Routes.CrystalPicsPage: (context) => CrystalPics(),
      Routes.AyishatPage: (context) => AyishatModel(),
      Routes.AyishatPicsPage: (context) => AyishatPics(),
      Routes.DetailsPage: (context) => DetailsModel(),
      Routes.GamePage: (context) => SnakeGame(),
    };
  }
}

/* 
'/Home': (BuildContext context) => new Home(),
        '/Second': (BuildContext context) => new Second(),
        '/Third': (BuildContext context) => new Third(),
        '/David': (BuildContext context) => new DavidModel(),
        '/Ola': (BuildContext context) => new OlaModel(),
        '/Emmanuel': (BuildContext context) => new EmmaModel(),
        '/DavePics': (BuildContext context) => new DavePics(),
        '/Emma_Pics': (BuildContext context) => new EmmaPics(),
        '/OlaPics': (BuildContext context) => new OlaPics(),
*/
