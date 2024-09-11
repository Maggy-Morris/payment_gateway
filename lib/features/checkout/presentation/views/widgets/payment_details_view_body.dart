import 'package:flutter/material.dart';
import 'package:payment_gateway/features/checkout/presentation/views/widgets/custom_credit_card.dart';
import 'package:payment_gateway/features/checkout/presentation/views/widgets/payment_methods_list_view.dart';

class PaymentDetailsViewBody extends StatelessWidget {
  const PaymentDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [PaymentMethodsListView(), const CustomCreditCard()],
      ),
    );
  }
}
