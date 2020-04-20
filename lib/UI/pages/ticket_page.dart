import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/models/order_item.dart';
import 'package:flutter_travel_ui/widgets/ticket_widget.dart';

class TicketPage extends StatefulWidget {
  @override
  _TicketPageState createState() => _TicketPageState();
}

class _TicketPageState extends State<TicketPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Ticket'),centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              TicketItem(item: item,),
              TicketItem(),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          height: 40,
       width: double.infinity,
                      color: Colors.lightBlue,
                      padding: EdgeInsets.symmetric(vertical: 8.0),
                      child: Center(
                        child: Text(
                          'BUY TICKETS',
                          style: TextStyle(color: Colors.white, fontSize: 16.0),
                        ),
                      ),
        ),
        );
  }
}
