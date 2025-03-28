import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(    
        title: Text("Gardening Tips"),
        leading: Icon(Icons.youtube_searched_for_rounded),
      ),
      body: SingleChildScrollView(padding: EdgeInsets.all(5),
        child:
        Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network("https://www.allthatgrows.in/cdn/shop/articles/Feat_Image-1_1100x1100.jpg?v=1589273736"),
            Text(""),
            Text("1. Pick the right spot",style: TextStyle(fontSize: 18),),
            
            Text("It is always better to take small steps towards big wins. Pick a small space to start building your garden."),
            Text(""),
            Text("Ensure that the space you choose receives 5-6 hours of direct sunlight. Avoid a space that receives strong winds, it could knock over your young and budding plants. The wind will also keep pollinators from doing their job."),
            Text(""),
            Image.network("https://cdn.shopify.com/s/files/1/1380/2059/files/Pick_a_type-1_large.jpg?v=1589271476",height: 220,),
            Text(""),
            Text("2. Pick a type",style: TextStyle(fontSize: 18),),
            Text("Once you identify the right spot for your garden, the next step in your journey to gardening is choosing what type of garden you want."),
            Text(""),
            Text("Will it be a beautiful sea full of flowers, a gorgeous spread of herbs, a kitchen garden for the budding chef in you, or a nutritious vegetable garden to keep you fit and healthy? No matter what you choose, take small steps to paint the picture of your perfect garden."),
            Text(""),
            Image.network("https://imgs.search.brave.com/VEdM1KNKGB_H1-fNWGRjl-2OePQeZA05_K2i6asNMGY/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly90My5m/dGNkbi5uZXQvanBn/LzAxLzU5LzU5Lzk0/LzM2MF9GXzE1OTU5/OTQ3Ml9XSUFjaTdp/RnQxS3I4OEd5VGJz/c0FOM3FjSVRLNDlv/Ui5qcGc"),
            Text(""),
            Text("3. Work on the soil",style: TextStyle(fontSize: 18),),
            Text(""),
            Text("Plants always benefit from the nutrient-rich gardening soil. Take your first step by examining the texture of your soil, it should be easily shovelled and crumble in your hands."),
            Text(""),
            Text("If your soil is hard and the texture is clay-like, it will be difficult for all the plants to grow their roots. If you have rocky soil, till the soil and remove the rocks."),
            Text(""),
            Image.network("https://imgs.search.brave.com/PV8YKI6yyEERX2sD0sAtP8QQC3tHIeLRzepOUyEG3y0/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTgz/NDMxNzI3L3Bob3Rv/L3NvaWwuanBnP3M9/NjEyeDYxMiZ3PTAm/az0yMCZjPWlWNnVs/V3pNek5tRXlBTUlq/TkF5Uzg4bkNCMi1B/UjlUb2JQRWFtcmlF/bkE9"),
            Text(""),
            Text("4. Grab basic gardening tools",style: TextStyle(fontSize: 18),),
            Text(""),
            Text("Once you have a plan in place, you’ll need some basic gardening tools to get started. We’re listing a handful of tools required for gardening. You will require:"),
            Text(""),
            Text("Gloves: Protect your hands from dirt, thorns, and other irritants"),
            Text("Hand Trowel: Useful for digging, turning soil, and planting small seeds or bulbs"),
            Text("Pruning Shears: Ideal for cutting small branches and twigs, up to an inch thick."),
            Text("Spade: Great for digging holes, moving soil, and turning earth."),
            Text("Rake: Useful for gathering debris, leveling soil, and spreading mulch."),
            Text("Watering Can or Hose: Essential for watering plants, especially in containers or small areas."),
            Text(""),
            Image.network("https://cdn.shopify.com/s/files/1/1380/2059/files/Grab_the_basic_gardening_tools-1_large.jpg?v=1589271811"),
            Text(""),
            Text("5. Plant With Care",style: TextStyle(fontSize: 18),),
            Text(""),
            Text("Once you’re done with the groundwork, you need to jump in and start planting. Most of our seed packets come with basic planting instructions. Give it a try and you’ll master the art of planting as you go."),
            Text(""),
            Text("6. Water your plants right",style: TextStyle(fontSize: 18),),
            Text(""),
            Text("The goal of watering your plants is to give them enough water to sustain but overwatering your plants can lead to waterlogging which can damage your plants."),
            Text(""),
            Text("The best way to water your plants is slowly, allowing the water to reach deep into the soil. Ideally, the soil should get moist at about 3-4 inches beneath the surface. Plants need more water in the summer heat. Read our guide on watering plants in summer for optimal plant growth in summer."),
            Text(""),
            Image.network("https://cdn.shopify.com/s/files/1/1380/2059/files/Water_your_plants_right-1_large.jpg?v=1589272468"),
            Text(""),
            Text("7. Keep pests and diseases away",style: TextStyle(fontSize: 18),),
            Text(""),
            Text("Pests and diseases are more attracted to plants that are stressed or have some deficiency. If you have healthy, well-nourished plants, your pest and disease problems should be lesser. If your plants get infected, chances are there's an organic solution."),
            Text(""),
            Text("It's easy to make up homemade pest control for the yard and garden that use plant compounds and soap to knock out the bugs feasting on your plants. Mix up some neem oil, water and a few drops of dish soap. Shake it well and spray it on your plants once every two weeks to keep the pests away"),
            Text(""),
            Image.network("https://cdn.shopify.com/s/files/1/1380/2059/files/Veg_Gardening_for_beginners-1_large.jpg?v=1589272895"),
            Text("")
          ],
        ),
      )
  );}
}