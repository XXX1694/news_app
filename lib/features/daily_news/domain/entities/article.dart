import 'package:equatable/equatable.dart';

class ArticleEntity extends Equatable {
  final int? id;
  final String? author;
  final String? title;
  final String? description;
  final String? url;
  final String? urlToImage;
  final String? publisheAt;
  final String? content;

  const ArticleEntity({
    this.author,
    this.content,
    this.description,
    this.id,
    this.publisheAt,
    this.title,
    this.url,
    this.urlToImage,
  });

  @override
  List<Object?> get props {
    return [
      id,
      author,
      title,
      description,
      url,
      urlToImage,
      publisheAt,
      content,
    ];
  }
}
