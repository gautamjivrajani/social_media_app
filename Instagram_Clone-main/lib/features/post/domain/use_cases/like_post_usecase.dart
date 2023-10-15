


import 'package:instagram_clone/features/post/domain/entities/post_entity.dart';
import 'package:instagram_clone/features/post/domain/repositories/post_repository.dart';

class LikePostUseCase{
  final PostRepository repository;

  LikePostUseCase({required this.repository});

  Future<void> call(PostEntity post)async{
    return repository.likePost(post);
  }
}