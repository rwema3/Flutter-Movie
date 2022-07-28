import 'dart:io';

import 'package:common_utils/common_utils.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
      home: routes.buildPage('startpage', null),
      onGenerateRoute: (RouteSettings settings) {
        return MaterialPageRoute<Object>(builder: (BuildContext context) {
          return routes.buildPage(settings.name, settings.arguments);
        });
      },
    );
  }
}
