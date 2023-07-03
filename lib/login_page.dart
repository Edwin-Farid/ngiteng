import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFAFAFA),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 57, left: 20, right: 20),
              child: Row(
                children: [
                  Text(
                    "Masuk",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        fontFamily: "outfit"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Image(
                      image: Svg("assets/icons/user.svg"),
                      height: 17,
                      width: 18,
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20, right: 20, bottom: 24),
              child: Text(
                "Selamat datang kembali",
                style: TextStyle(
                    color: Color(0xFF5B5A5A),
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    fontFamily: "outfit"),
              ),
            ),
            const SizedBox(
              width: double.infinity,
              height: 300,
              child: Image(
                image: AssetImage("assets/loginboarding.png"),
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 24),
              child: Column(
                children: [
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(
                            color: Color(0xFF959191),
                          ),
                        ),
                        hintText: "Email",
                        hintStyle: const TextStyle(
                          color: Color(0xFF535050),
                          fontFamily: "Poppins",
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(
                            color: Color(0xFF959191),
                          ),
                        ),
                        contentPadding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 17)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: TextField(
                      obscureText: true,
                      obscuringCharacter: "*",
                      keyboardType: TextInputType.visiblePassword,
                      decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(
                              color: Color(0xFF959191),
                            ),
                          ),
                          hintText: "Kata Sandi",
                          hintStyle: const TextStyle(
                            color: Color(0xFF535050),
                            fontFamily: "Poppins",
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(
                              color: Color(0xFF959191),
                            ),
                          ),
                          contentPadding: const EdgeInsets.symmetric(
                              horizontal: 15, vertical: 17)),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 19),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "Lupa kata sandi?",
                        style: TextStyle(
                            color: Color(0xFF5B5A5A),
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            fontFamily: "outfit"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 17),
                    child: SizedBox(
                      width: double.infinity,
                      height: 54,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF009688),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: const Text(
                          "Masuk",
                          style: TextStyle(
                              fontFamily: "Plus Jakarta Sans",
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 16, left: 24, right: 24),
                    child: Row(
                      children: [
                        Expanded(
                          child: Divider(
                            color: Color(0xffA39797),
                            thickness: 1,
                          ),
                        ),
                        Text(
                          "   atau login dengan   ",
                          style: TextStyle(
                            fontFamily: "outfit",
                            fontSize: 12,
                          ),
                        ),
                        Expanded(
                          child: Divider(
                            color: Color(0xffA39797),
                            thickness: 1,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 60),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Belum punya akun ? ",
                          style: TextStyle(
                            fontFamily: "Poppins",
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          "Daftar",
                          style: TextStyle(
                            fontFamily: "Poppins",
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
