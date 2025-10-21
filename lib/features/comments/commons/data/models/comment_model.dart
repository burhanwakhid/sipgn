class CommentModel {
  CommentModel({
    required this.postId,
    required this.id,
    required this.name,
    required this.email,
    required this.body,
  });

  factory CommentModel.fromJson(Map<String, dynamic> json) {
    return CommentModel(
      postId: json['postId'] as int? ?? 0,
      id: json['id'] as int? ?? 0,
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      body: json['body'] as String? ?? '',
    );
  }

  final int postId;
  final int id;
  final String name;
  final String email;
  final String body;

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'postId': postId,
      'id': id,
      'name': name,
      'email': email,
      'body': body,
    };
  }

  static List<CommentModel> listFromJson(dynamic data) {
    if (data is List) {
      return data
          .map((dynamic item) {
            if (item is Map<String, dynamic>) {
              return CommentModel.fromJson(item);
            }
            if (item is Map) {
              return CommentModel.fromJson(Map<String, dynamic>.from(item));
            }
            return null;
          })
          .whereType<CommentModel>()
          .toList(growable: false);
    }
    return const <CommentModel>[];
  }
}
