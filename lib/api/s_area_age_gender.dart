/// @author: cairuoyu
/// @Copyright: https://github.com/cairuoyu/flutter_admin
/// @date: 2021/6/21
/// @version: 1.0
/// @description:

import 'package:cry/model/response_body_api.dart';
import 'package:cry/utils/http_util.dart';

class SAreaAgeGenderApi {
  static Future<ResponseBodyApi> list({data}) {
    return HttpUtil.post('/sAreaAgeGender/list', data: data );
  }
}
