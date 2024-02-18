import 'package:flutter/material.dart';



class Pagea extends StatelessWidget {
  const Pagea({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
   double fem = MediaQuery.of(context).size.width / baseWidth;
    return Scaffold(
      
      body: ListView(
        shrinkWrap: true,
          children: [
            Container(
              // frame1410102389GSj (273:395)
              width:  double.infinity,
              decoration:  BoxDecoration (
                // border:  Border.all(color Color(0xffededed)),
                color:  Color(0xffffffff),
                borderRadius:  BorderRadius.circular(12*fem),
              ),
              child:  
            Stack(
              children:  [
            Positioned(
              // frame1410102390Qoq (273:396)
              left:  16*fem,
              top:  16*fem,
              child:  
            SizedBox(
              width:  216*fem,
              height:  115*fem,
              child:  
            Column(
              crossAxisAlignment:  CrossAxisAlignment.start,
              children:  [
            Container(
              // doubledhamakaoffershR (273:397)
              margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              child:  
            Text(
              'Double Dhamaka Offer!',
              style:  TextStyle(fontWeight: FontWeight.bold)
            ),
            ),
            Container(
              // acceptpaymentongooglepayforbus (273:398)
              margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              constraints:  BoxConstraints (
                maxWidth:  216*fem,
              ),
              child:  
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RichText(
                text:  
              const TextSpan(
                children:  [
              TextSpan(
                text:  'Accept payment on Google Pay for Business QR to win weekly cashbacks!',
                style: TextStyle(color: Colors.grey)
              ),
                ],
              ),
              ),
            ),
            ),
            Text(
              // checkoutUz3 (273:399)
              'CHECK OUT!',
              style:  TextStyle(color: Colors.blue)
            ),
              ],
            ),
            ),
            ),
            Positioned(
              // Qsh (273:400)
              left:  170*fem,
              top:  15*fem,
              child:  
            Align(
              child:  
            SizedBox(
              width:  237.42*fem,
              height:  185.27*fem,
              child:  
            Image.asset(
              "assets/img2.jpg",
              fit:  BoxFit.fitHeight,
            ),
            ),
            ),
            ),
              ],
            ),
            ),
        
         Container(
          // frame1000001986hro (273:401)
          padding:  EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
          width:  double.infinity,
          decoration:  BoxDecoration (
            border:  Border.all(color: Color(0xffd3abff)),
            color:  Color(0x197d23e0),
            borderRadius:  BorderRadius.circular(12*fem),
          ),
          child:  
        Column(
          crossAxisAlignment:  CrossAxisAlignment.center,
          children:  [
        Container(
          // frame1410102375zqu (273:402)
          margin:  EdgeInsets.fromLTRB(35.5*fem, 0*fem, 35.5*fem, 12.5*fem),
          width:  double.infinity,
          child:  
        Column(
          crossAxisAlignment:  CrossAxisAlignment.center,
          children:  [
        Container(
          // untitleddesign419D1 (273:403)
          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
          width:  144*fem,
          height:  144*fem,
          child:  
        Image.asset(
          "assets/img1.jpeg",
          fit:  BoxFit.cover,
        ),
        ),
        Container(
          // becomeaverifiedostelloaiinstit (273:404)
          constraints:  BoxConstraints (
            maxWidth:  225*fem,
          ),
          child:  
        Text(
          'Become a Verified OstelloAI  Institute!',
          textAlign:  TextAlign.center,
          
        ),
        ),
          ],
        ),
        ),
        Container(
          // yearSbR (273:405)
          margin:  EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 15.5*fem),
          child:  
        RichText(
          textAlign:  TextAlign.right,
          text:  
        TextSpan(
          // style:  SafeGoogleFont (
          //   'Avenir',
          //   fontSize:  32*ffem,
          //   fontWeight:  FontWeight.w900,
          //   height:  1.2000000477*ffem/fem,
          //   color:  Color(0xff0c0c0c),
          // ),
          children:  [
        TextSpan(
          text:  '₹3500',
        ),
        TextSpan(
          text:  ' /year',
          // style:  SafeGoogleFont (
          //   'Avenir',
          //   fontSize:  16*ffem,
          //   fontWeight:  FontWeight.w500,
          //   height:  1.5*ffem/fem,
          //   letterSpacing:  -0.08*fem,
          //   color:  Color(0xff525251),
          // ),
        ),
          ],
        ),
        ),
        ),
        Container(
          // frame1410102377FSP (273:406)
          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
          width:  double.infinity,
          height:  64*fem,
          decoration:  BoxDecoration (
            borderRadius:  BorderRadius.circular(6*fem),
          ),
          child:  
        Row(
          crossAxisAlignment:  CrossAxisAlignment.center,
          children:  [
        Container(
          // frame14101023779nf (273:407)
          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
          padding:  EdgeInsets.fromLTRB(19*fem, 8*fem, 29*fem, 8*fem),
          height:  double.infinity,
          decoration:  BoxDecoration (
            color:  Color(0xffebdaff),
            borderRadius:  BorderRadius.circular(8*fem),
          ),
          child:  
        Column(
          crossAxisAlignment:  CrossAxisAlignment.center,
          children:  [
        Container(
          // rh5 (273:408)
          margin:  EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
          child:  
        Text(
          '₹2500 ',
          textAlign:  TextAlign.right,
          // style:  SafeGoogleFont (
          //   'Avenir',
          //   fontSize:  18*ffem,
          //   fontWeight:  FontWeight.w800,
          //   height:  1.5*ffem/fem,
          //   color:  Color(0xff0c0c0c),
          // ),
        ),
        ),
        Text(
          // chargestoverifyWFq (273:409)
          'Charges to verify',
          // style:  SafeGoogleFont (
          //   'Avenir',
          //   fontSize:  14*ffem,
          //   fontWeight:  FontWeight.w400,
          //   height:  1.5*ffem/fem,
          //   letterSpacing:  -0.07*fem,
          //   color:  Color(0xff0c0c0c),
          // ),
        ),
          ],
        ),
        ),
        Container(
          // frame1410102378cpf (273:410)
          padding:  EdgeInsets.fromLTRB(36*fem, 8*fem, 30*fem, 8*fem),
          height:  double.infinity,
          decoration:  BoxDecoration (
            color:  Color(0xffebdaff),
            borderRadius:  BorderRadius.circular(8*fem),
          ),
          child:  
        Column(
          crossAxisAlignment:  CrossAxisAlignment.center,
          children:  [
        Container(
          // Xgj (273:411)
          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
          child:  
        Text(
          '₹1000',
          textAlign:  TextAlign.right,
          // style:  SafeGoogleFont (
          //   'Avenir',
          //   fontSize:  18*ffem,
          //   fontWeight:  FontWeight.w800,
          //   height:  1.5*ffem/fem,
          //   color:  Color(0xff0c0c0c),
          // ),
        ),
        ),
        Text(
          // inyourwallet4gf (273:412)
          'In Your wallet',
          textAlign:  TextAlign.right,
          // style:  SafeGoogleFont (
          //   'Avenir',
          //   fontSize:  14*ffem,
          //   fontWeight:  FontWeight.w400,
          //   height:  1.5*ffem/fem,
          //   letterSpacing:  -0.07*fem,
          //   color:  Color(0xff0c0c0c),
          // ),
        ),
          ],
        ),
        ),
          ],
        ),
        ),
        Container(
          // ourteamwillvisityourinstitutef (273:413)
          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 37*fem),
          constraints:  BoxConstraints (
            maxWidth:  290*fem,
          ),
          child:  
        RichText(
          text:  
        TextSpan(
          // style:  SafeGoogleFont (
          //   'Avenir',
          //   fontSize:  14*ffem,
          //   fontWeight:  FontWeight.w500,
          //   height:  1.5*ffem/fem,
          //   letterSpacing:  -0.07*fem,
          //   color:  Color(0xff525251),
          // ),
          children:  [
        TextSpan(
          text:  'Our team will visit your institute for an on-site verification, ensuring that all details such as infrastructure, faculty & facilities align with what’s stated.\n',
          // style:  SafeGoogleFont (
          //   'Avenir',
          //   fontSize:  14*ffem,
          //   fontWeight:  FontWeight.w400,
          //   height:  1.5*ffem/fem,
          //   letterSpacing:  -0.07*fem,
          //   color:  Color(0xff525251),
          // ),
        ),
        TextSpan(
          text:  'Get a verified tick next to your institute’s name on all online & offline platforms, indicating that your establishment is trustworthy.\nOur robust CRM system helps you track, and convert qualified leads with utmost efficiency and manage your institute’s profile, update information.',
        ),
          ],
        ),
        ),
        ),
        Container(
          // frame1410102373xSb (273:414)
          width:  double.infinity,
          height:  48*fem,
          decoration:  BoxDecoration (
            color:  Color(0xff7d23e0),
            borderRadius:  BorderRadius.circular(8*fem),
          ),
          child:  
        Center(
          child:  
        Text(
          'SUBSCRIBE TO OSTELLO NOW',
          textAlign:  TextAlign.center,
          // style:  SafeGoogleFont (
          //   'Avenir',
          //   fontSize:  16*ffem,
          //   fontWeight:  FontWeight.w800,
          //   height:  1.2000000477*ffem/fem,
          //   color:  Color(0xffffffff),
          // ),
        ),
        ),
        ),
          ],
        ),
        ),
        SizedBox(
          height:  32*fem,
        ),
        
        
        
        
        
          ],
        ),
     
    );
  }
}