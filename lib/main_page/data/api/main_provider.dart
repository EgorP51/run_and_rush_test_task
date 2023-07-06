import 'package:dio/dio.dart';
import 'package:run_and_rush_test_task/main_page/data/models/user_sneaker_model.dart';

class MainProvider {
  Future<UserSneakerModel> fetchModel() async {

    return await Future.delayed(
      const Duration(seconds: 3),
      () {
        return const UserSneakerModel(
          email: 'null@gmail.com',
          userImg: 'https://www.pngall.com/wp-content/uploads/5/User-Profile-PNG-High-Quality-Image.png',
          sneakerImg: 'https://www.pngall.com/wp-content/uploads/2/White-Sneakers-PNG-Clipart.png',
          sneakerModel:'Jogger',
          sneakerId: 145265874,
          stepsNumber: 25796,
          energyPoints: 12,
        );
      },
    );

    /*try {
      final response = await Dio().get('https://example.com/api/your-endpoint');
      if (response.statusCode == 200) {
        final jsonData = response.data;
        final model = UserSneakerModel.fromJson(jsonData);
        return model;
      } else {
        throw Exception('Failed to fetch model 0');
      }
    } catch (error) {
      throw Exception('Failed to fetch model 1');
    }*/
  }
}
