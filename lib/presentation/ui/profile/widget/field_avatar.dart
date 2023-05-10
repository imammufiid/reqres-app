import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class FieldAvatar extends StatelessWidget {
  final String avatar;
  final double? size;

  const FieldAvatar({Key? key, required this.avatar, this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.all(
        Radius.circular(12.0),
      ),
      child: CachedNetworkImage(
        width: (size == null)? 100 : size,
        height: (size == null)? 100 : size,
        imageUrl: avatar,
        placeholder: (context, url) =>
            const Center(child: CircularProgressIndicator()),
      ),
    );
  }
}
