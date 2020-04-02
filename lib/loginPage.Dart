import 'package:flutter/material.dart';

class MyLoginPage extends StatefulWidget {
  MyLoginPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyLoginPageState createState() => _MyLoginPageState();
}

class _MyLoginPageState extends State<MyLoginPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body:
      Stack( 
        
        children: <Widget>[
   Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('img/image1.jpg'),
              fit: BoxFit.fitWidth,
              alignment: Alignment.topCenter
            )
          ),
        ),
  Container(
          width: MediaQuery.of(context).size.width,
           height: MediaQuery.of(context).size.height,
          margin: EdgeInsets.only(top: 150),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: Padding(
            padding: EdgeInsets.fromLTRB(30,5,30,10),
            child: ListView(
              children: <Widget>[
             Padding(
                 padding: EdgeInsets.fromLTRB(3,10,30,3),
                    child: Text('Sign in',
                    style: TextStyle(
                      fontFamily: "Dosis",
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color:  Color.fromRGBO(3, 24, 89, 1),
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.fromLTRB(0, 30, 0, 8),
                  child: Container(
                    color: Color(0xfff5f5f5),
                    child:TextFormField(  
                      style: TextStyle(
                        fontSize: 20,
                      ),                
                       decoration: InputDecoration(
                           border: OutlineInputBorder(),
                          labelText: "Username",
                          prefixIcon: Icon(Icons.person) ,  
                       ),
                                ),
                  ),
                ),
                Container(
                  color: Color(0xfff5f5f5),
                ),
               
               Padding(
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 20),
                  child: Container(
                    color: Color(0xfff5f5f5),
                    child: TextFormField(
                      obscureText: true,
                      style: TextStyle(
                        color: Colors.black,
                         fontSize: 20,
                      ),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Password',
                        prefixIcon: Icon(Icons.lock_outline),
                        suffixIcon: Icon(Icons.remove_red_eye,),
                        
                        labelStyle: TextStyle(
                          fontSize: 15
                        )
                      ),
                    ),
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(top: 15),
                  child: Center(
                    child: MaterialButton(
                      onPressed: (){},
                       child: Text("SGIN IN",
                       style: TextStyle(
                         fontSize: 15,
                         fontWeight: FontWeight.bold,
                         color: Colors.white,
                       ),
                       ),
                       color: Color.fromRGBO(3, 24, 89, 1),
                       height: 50,
                       minWidth: 400,
                       elevation: 0,
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(12)
                       ),
                       )
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Center(
                    child: Text('Forgot your password?',
                    style: TextStyle(
                     
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 25),
                  child: Center(
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Don't have an account?",
                            style: TextStyle(
                            
                              color: Colors.black,
                              fontSize: 15,
                            )
                          ),
                          TextSpan(
                            text: "sign up",
                            style: TextStyle(
                              
                              color: Color.fromRGBO(242, 92, 5, 1),
                              fontSize: 15,
                            )
                          )
                        ]
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        )

],


      )       


    );
  }
}