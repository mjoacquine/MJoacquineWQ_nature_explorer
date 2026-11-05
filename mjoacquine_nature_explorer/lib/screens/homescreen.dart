import'package:flutter/material.dart';

class HomeScrreen extends StatelessWidget {
  const HomeScrreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nature Explorer'),
      ),
      body: SingleChildScrollView(
        child: Padding(padding: EdgeInsets.all(16.0)),
          child: Column(crossAxisAlignment:  CrossAxisAlignment.start,
          children: [
            Image.network("https://picsum.photos/id/10/20/300",
            
            )

          ],)
        
        


      )
    );

  Text(
    'Discover. Explore, Reconnect'
  )
  Text(
    'Discover the beauty of nature through breathtaking landscapes, peaceful, forest and stunning mountain views, explore remarkbles destination, enjoy the fresh air, and reconnect with the natural world. from quite LAkes to scenic trails, every journey offers a new experience. Let Nature inspire yout next adventure and create unforgettabvle memories along the way'


  )
  // menambahkan gallery
  
  
        Widget _buildGalleryImage(String url){
          
          SingleChildScrollView(
         scrollDirection: Axis.horizontal
         borderRadius: BorderRadius.circular(10),
          child: Image.network(src, height: 300, width: 150,),)
          child  : Row(
          children: [
            _buildGalleryImage('https://picsum.photos/id/10/300/200' ), 
            _buildGalleryImage('https://picsum.photos/id/29/300/200'),
            _buildGalleryImage('https://picsum.photos/id/37/300/200')
            
          ],
         )
          
          
        }
          

      
    
  
     
  
  }

}