import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/config/util/styles.dart';
import 'package:flutter_boilerplate/features/service_list/data/models/service_model.dart';

class PostListItem extends StatelessWidget {
  const PostListItem({required this.post, super.key, required this.index});

  final Datum post;
  final int index;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Text(index.toString(), style: robotoBold),
      title: Text(post.name ?? '', style: robotoRegular),
      isThreeLine: true,
      subtitle: Text(post.description ?? '', maxLines: 1, overflow: TextOverflow.ellipsis, style: robotoRegular.copyWith(fontSize: 12)),
      dense: true,
    );
  }
}
