import 'package:actors/utils/import/app_import.dart';
import 'package:actors/utils/import/app_import.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

import 'package:provider/provider.dart';

import 'app_import.dart';
import 'app_import.dart';

// ? ******************** view ***************
part '../../views/my_app.dart';
part '../../views/profile_page.dart';
part '../../views/widget/bigImageScreen/big_image.dart';

// ! ******************** widgets *************
part '../../views/widget/appBar/app_bar.dart';
part '../../views/widget/gridView/grid_view.dart';
part '../../views/widget/homeCard/app_home_card.dart';
part '../../views/widget/infoCard/info_card.dart';
part '../../views/widget/infoGridView/info_grid_view.dart';
part '../../views/widget/infoCard/card_images.dart';

// ? **************** utils *******************
part './routes/app_routes.dart';
part '../dime/app_dime.dart';

// ! ************** model *********************
part '../../model/m_results_app.dart';
part '../../model/m_results_list.dart';

// ? *************** api ********************
part '../../api/api_key.dart';
part '../../api/api_end_point.dart';
part '../../api/api_handle.dart';

//! ********************* controller **********
part '../../model/m_results.dart';
part '../../controller/c_api.dart';
