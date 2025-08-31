import 'package:flutter/material.dart';

class FixedSliverAppBarWidget extends StatelessWidget {
  final double height;
  final Widget child;
  final bool pinned;

  const FixedSliverAppBarWidget({
    super.key,
    required this.height,
    required this.child,
    this.pinned = true,
  });

  @override
  Widget build(BuildContext context) {
    return SliverPersistentHeader(
      pinned: pinned,
      delegate: _FixedSliverDelegate(height: height, child: child),
    );
  }
}

class _FixedSliverDelegate extends SliverPersistentHeaderDelegate {
  final double height;
  final Widget child;

  _FixedSliverDelegate({required this.height, required this.child});

  @override
  Widget build(BuildContext context, double shrinkOffset, bool overlapsContent) {
    return SizedBox(
      height: height,
      child: child,
    );
  }

  @override
  double get maxExtent => height;

  @override
  double get minExtent => height;

  @override
  bool shouldRebuild(covariant _FixedSliverDelegate oldDelegate) {
    return oldDelegate.height != height || oldDelegate.child != child;
  }
}
