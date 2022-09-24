part of '../services.dart';

class _ServiceCardBackWidget extends StatelessWidget {
  const _ServiceCardBackWidget(
      {Key? key, required this.serviceDesc, required this.serviceTitle})
      : super(key: key);

  final String serviceDesc;
  final String serviceTitle;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          serviceDesc,
          style: AppText.l1,
        ),
        SizedBox(
          height: AppDimensions.normalize(14),
          width: AppDimensions.normalize(60),
          child: Container(),
        )
      ],
    );
  }
}
