import 'package:flutter/material.dart';

class BuyButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Container(
        width: 200,
        height: 40,
        child: ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.black45),
          ),
          child: Text(
            'BUY TICKET',
            style: TextStyle(color: Colors.white),
          ),
        ),
      );
}
