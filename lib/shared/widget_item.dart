import 'package:flutter/material.dart';
import 'package:flutter_fe_grocery/data.dart';
import 'package:flutter_fe_grocery/shared/theme.dart';

class ItemWidget extends StatelessWidget {
  const ItemWidget({super.key, required this.product});

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      shadowColor: Colors.green,
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
          20,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Hero(
            tag: product.image,
            child: SizedBox(
              width: 150,
              child: Image.asset(product.image),
            ),
          ),
          const SizedBox(
            height: 6,
          ),
          Text(
            'Rp ${product.price}',
            style: primaryTextStyle.copyWith(
              color: Colors.green,
              fontSize: 18,
              fontWeight: semiBold,
            ),
          ),
          const SizedBox(
            height: 6,
          ),
          Text(
            product.name,
            style: primaryTextStyle.copyWith(
              fontSize: 18,
              fontWeight: semiBold,
            ),
          ),
          const SizedBox(
            height: 2,
          ),
          Text(
            product.quantity,
            style: primaryTextStyle.copyWith(
              fontSize: 16,
              fontWeight: regular,
            ),
          ),
          const SizedBox(
            height: 2,
          ),
          const Divider(
            height: 2,
            color: Colors.grey,
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  const Icon(
                    Icons.add_shopping_cart,
                    size: 18,
                    color: Colors.green,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Beli',
                    style: primaryTextStyle.copyWith(
                      fontSize: 14,
                      fontWeight: medium,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 8,
              ),
              Row(
                children: [
                  const Icon(
                    Icons.remove_circle_outline,
                    size: 18,
                    color: Colors.green,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Text(
                      '0',
                      style: primaryTextStyle.copyWith(
                        fontSize: 14,
                      ),
                    ),
                  ),
                  const Icon(
                    Icons.add_circle_outline,
                    size: 18,
                    color: Colors.green,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
