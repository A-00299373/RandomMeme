import 'dart:convert';

import 'package:http/http.dart';

class FetchMeme {
  fetchNewMeme() async {
    Response response =
        await get(Uri.parse("https://api.imgflip.com/get_memes"));

    Map body_data = jsonDecode(response.body);
    print(body_data["url"]);
  }
}
