import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class FieldAvatar extends StatelessWidget {
  final String avatar;

  const FieldAvatar({Key? key, required this.avatar}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.all(
        Radius.circular(12.0),
      ),
      child: CachedNetworkImage(
        width: 100,
        height: 100,
        imageUrl: avatar,
        placeholder: (context, url) =>
            const Center(child: CircularProgressIndicator()),
      ),
    );
  }
}
