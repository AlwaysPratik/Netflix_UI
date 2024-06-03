import 'package:flutter/material.dart';

class Assignment1 extends StatefulWidget {
  const Assignment1({super.key});

  @override
  State<Assignment1> createState() => _Assignment1State();
}

class _Assignment1State extends State<Assignment1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text(
          "NETFLIX",
          style: TextStyle(
            fontStyle: FontStyle.normal,
            color: Colors.black,
            fontSize: 30,

          ),
          ),
      ),
      body: 
      SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 10),
            const Row(
              children: [
                SizedBox(height: 40,
                  child: Center(
                    child: Text("Movie",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black
                    ),
                    ),
                  ),
                ),
                
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            height: 600,
                            //width: 300,
                            child: Row(
                              children: [
                          
                                const SizedBox(width: 10),
                                Image.network("https://m.media-amazon.com/images/M/MV5BNWNjMWQ0MDQtMGFmNC00NTQ0LTkwYWItNDcxOTY0MTQyNzU5XkEyXkFqcGdeQXVyMTcxODI1Mzc1._V1_.jpg"),
                          
                                const SizedBox(width: 10),
                                Image.network("https://preview.redd.it/prithviraj-as-vardharaja-mannaar-salaar-prabhas-prashanth-v0-fn259lxw7iub1.jpg?auto=webp&s=745a7c6b6d4921f175b2bccb8069853799cbfc2e"),

                                const SizedBox(width: 10),
                                Image.network("https://i.pinimg.com/736x/18/25/75/182575de49945d9a3eb1525acf1110d8.jpg"),
                          
                                const SizedBox(width: 10),
                                Image.network("https://m.media-amazon.com/images/M/MV5BYWYwMWU2N2QtMjExOC00OWY1LTllYzEtYWZjYzZlY2IwMzVhXkEyXkFqcGdeQXVyNjE0ODgwMDA@._V1_.jpg"),

                                const SizedBox(width: 10),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
      
      
                    const SizedBox(height: 40,
                      child: Row(
                        children: [
                          Center(
                            child: Text(
                              "Series",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Container(
                                  height: 375,
                                 // width: 250,
                                  child: Row(
                                    
                                    children: [
                                      const SizedBox(width: 10),
                                      Image.network("https://rukminim2.flixcart.com/image/850/1000/kz4gh3k0/poster/i/z/z/medium-dark-netflix-series-matte-finish-poster-posterpoint6123-original-imagb785hrf8hrqv.jpeg?q=90&crop=false"),
                                
                                      const SizedBox(width: 10),
                                      Image.network("https://dnm.nflximg.net/api/v6/WNk1mr9x_Cd_2itp6pUM7-lXMJg/AAAABfLoELm7qAipR-TrnWduK1krVszUzTtHilUUdy21yk0zM09fDC059LiqYiwj_KresIOBPMRjU5FtFCIQugEqZMLnBctZVol-GEes9zn8XgDkxUEOJPTWGcgOE7aIOXyf7NuMyQ.jpg?r=a24"),
                                
                                      const SizedBox(width: 10),
                                      Image.network("https://www.tallengestore.com/cdn/shop/products/PeakyBlinders-ThomasShelby-GarrisonBombing-NetflixTVShow-ArtPoster_7fef60c1-eddd-41e8-89fd-ac6edeba5038.jpg?v=1619864662"),

                                      const SizedBox(width: 10),
                                      Image.network("https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/p9155926_b_v10_au.jpg"),

                                      const SizedBox(width: 10),
                                      Image.network("https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRG80w_tFfOsgC3gWqWUa3Mo02ruOHAROWlgzcFASHA5MPBIumY"),

                                      const SizedBox(width: 10),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),

                          const SizedBox(height:40 ,
                            child: Row(
                              children: [
                                Center(
                                  child: Text(
                                    "Most Popular",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Container(
                                      height: 275,
                                      //width: 150,
                                      child: Row(
                                        children: [
                              
                                          const SizedBox(width: 10),
                                          Image.network("https://m.media-amazon.com/images/M/MV5BZjg5MTM4N2QtN2RlMS00NzBlLTg3NDktM2ExZDNmMmExMGU3XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg"),
                              
                                          const SizedBox(width: 10),
                                          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQodVi27e5_VN9ocaaXiGllgAt6uILn0CtfF6KwwLZ0tbOtveVTtyes23l3l5W-gCPuyTg&usqp=CAU"),
                              
                                          const SizedBox(width: 10),
                                          Image.network("https://filmfare.wwmindia.com/content/2022/may/thegrayman11653369596.jpg"),

                                          const SizedBox(width: 10),
                                          Image.network("https://m.media-amazon.com/images/M/MV5BY2RiYTc3YTktNjU2MS00NTNjLWE4NGMtYTJmZjkzMjNlMjEyXkEyXkFqcGdeQXVyMTUwMDg3OTQy._V1_FMjpg_UX1000_.jpg"),

                                          const SizedBox(width: 10),
                                          Image.network("https://hombalefilms.com/wp-content/uploads/2021/08/KANTARA_ENG.jpg"),

                                          const SizedBox(width: 10,)
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      )
                    
                    
                  ],
                )
          ],
        ),
      ),
    );
  }
}