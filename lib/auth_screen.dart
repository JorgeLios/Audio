import 'package:flutter/material.dart';
import 'package:flutter_auth_animation/constants.dart';
import 'package:flutter_auth_animation/widgets/login_form.dart';
import 'package:flutter_auth_animation/widgets/socal_buttons.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //It provide
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children:[
          Positioned(
            width: size.width *0.88,//88%,
            height: size.height,
          child: Container(
            color: Color.fromRGBO(242, 250, 82, 1 ),//Colores personalisados
            child: LoginForm(),
           ),
          ),

          Positioned
          ( left: size.width * 0.88,
            height: size.height,
            width: size.width,
          child: Container(
          
             color: Colors.amber,
             
          ),
          ),

          Positioned(
            top: size.height * 0.1,
            left: 0,
            right: size.width * 0.06,
         child: CircleAvatar(
            radius: 25,
            backgroundColor: Colors.white70,
            //Poner logo personal 25/09/2021
            child: SvgPicture.asset(
              "",
              color: login_bg,
              ),
          ),
          ),
          //botones
          Positioned(
            width: size.width,
            bottom: size.height * 0.1,
            right: size.width * 0.06,
            child: SocalButtns(),
          ),
        ],
      ),
    );
  }
}
