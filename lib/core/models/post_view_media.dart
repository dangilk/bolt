import 'package:lemmy_api_client/v3.dart';
import 'package:bolt/core/models/media.dart';

class PostViewMedia {
  PostView postView;
  List<Media> media;

  PostViewMedia({
    required this.postView,
    this.media = const [],
  });
}
