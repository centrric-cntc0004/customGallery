// // // // // import 'package:flutter/material.dart';
// // // // //
// // // // // void main() {
// // // // //   runApp(const MyApp());
// // // // // }
// // // // //
// // // // // class MyApp extends StatelessWidget {
// // // // //   const MyApp({Key? key}) : super(key: key);
// // // // //
// // // // //   // This widget is the root of your application.
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return MaterialApp(
// // // // //       title: 'Flutter Demo',
// // // // //       theme: ThemeData(
// // // // //         // This is the theme of your application.
// // // // //         //
// // // // //         // Try running your application with "flutter run". You'll see the
// // // // //         // application has a blue toolbar. Then, without quitting the app, try
// // // // //         // changing the primarySwatch below to Colors.green and then invoke
// // // // //         // "hot reload" (press "r" in the console where you ran "flutter run",
// // // // //         // or simply save your changes to "hot reload" in a Flutter IDE).
// // // // //         // Notice that the counter didn't reset back to zero; the application
// // // // //         // is not restarted.
// // // // //         primarySwatch: Colors.blue,
// // // // //       ),
// // // // //       home: const MyHomePage(title: 'Flutter Demo Home Page'),
// // // // //     );
// // // // //   }
// // // // // }
// // // // //
// // // // // class MyHomePage extends StatefulWidget {
// // // // //   const MyHomePage({Key? key, required this.title}) : super(key: key);
// // // // //
// // // // //   // This widget is the home page of your application. It is stateful, meaning
// // // // //   // that it has a State object (defined below) that contains fields that affect
// // // // //   // how it looks.
// // // // //
// // // // //   // This class is the configuration for the state. It holds the values (in this
// // // // //   // case the title) provided by the parent (in this case the App widget) and
// // // // //   // used by the build method of the State. Fields in a Widget subclass are
// // // // //   // always marked "final".
// // // // //
// // // // //   final String title;
// // // // //
// // // // //   @override
// // // // //   State<MyHomePage> createState() => _MyHomePageState();
// // // // // }
// // // // //
// // // // // class _MyHomePageState extends State<MyHomePage> {
// // // // //   int _counter = 0;
// // // // //
// // // // //   void _incrementCounter() {
// // // // //     setState(() {
// // // // //       // This call to setState tells the Flutter framework that something has
// // // // //       // changed in this State, which causes it to rerun the build method below
// // // // //       // so that the display can reflect the updated values. If we changed
// // // // //       // _counter without calling setState(), then the build method would not be
// // // // //       // called again, and so nothing would appear to happen.
// // // // //       _counter++;
// // // // //     });
// // // // //   }
// // // // //
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     // This method is rerun every time setState is called, for instance as done
// // // // //     // by the _incrementCounter method above.
// // // // //     //
// // // // //     // The Flutter framework has been optimized to make rerunning build methods
// // // // //     // fast, so that you can just rebuild anything that needs updating rather
// // // // //     // than having to individually change instances of widgets.
// // // // //     return Scaffold(
// // // // //       appBar: AppBar(
// // // // //         // Here we take the value from the MyHomePage object that was created by
// // // // //         // the App.build method, and use it to set our appbar title.
// // // // //         title: Text(widget.title),
// // // // //       ),
// // // // //       body: Center(
// // // // //         // Center is a layout widget. It takes a single child and positions it
// // // // //         // in the middle of the parent.
// // // // //         child: Column(
// // // // //           // Column is also a layout widget. It takes a list of children and
// // // // //           // arranges them vertically. By default, it sizes itself to fit its
// // // // //           // children horizontally, and tries to be as tall as its parent.
// // // // //           //
// // // // //           // Invoke "debug painting" (press "p" in the console, choose the
// // // // //           // "Toggle Debug Paint" action from the Flutter Inspector in Android
// // // // //           // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
// // // // //           // to see the wireframe for each widget.
// // // // //           //
// // // // //           // Column has various properties to control how it sizes itself and
// // // // //           // how it positions its children. Here we use mainAxisAlignment to
// // // // //           // center the children vertically; the main axis here is the vertical
// // // // //           // axis because Columns are vertical (the cross axis would be
// // // // //           // horizontal).
// // // // //           mainAxisAlignment: MainAxisAlignment.center,
// // // // //           children: <Widget>[
// // // // //             const Text(
// // // // //               'You have pushed the button this many times:',
// // // // //             ),
// // // // //             Text(
// // // // //               '$_counter',
// // // // //               style: Theme.of(context).textTheme.headline4,
// // // // //             ),
// // // // //           ],
// // // // //         ),
// // // // //       ),
// // // // //       floatingActionButton: FloatingActionButton(
// // // // //         onPressed: _incrementCounter,
// // // // //         tooltip: 'Increment',
// // // // //         child: const Icon(Icons.add),
// // // // //       ), // This trailing comma makes auto-formatting nicer for build methods.
// // // // //     );
// // // // //   }
// // // // // }
// // // // // // Copyright 2019 The FlutterCandies author. All rights reserved.
// // // // // // Use of this source code is governed by an Apache license that can be found
// // // // // // in the LICENSE file.
// // // // //
// // // // // // import 'dart:io';
// // // // // // import 'dart:typed_data';
// // // // // //
// // // // // // import 'package:flutter/material.dart';
// // // // // // import 'package:photo_manager/photo_manager.dart';
// // // // // // import 'package:video_player/video_player.dart';
// // // // // //
// // // // // // void main() {
// // // // // //   runApp(MyApp());
// // // // // // }
// // // // // //
// // // // // // class MyApp extends StatelessWidget {
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return MaterialApp(
// // // // // //       title: 'Photo Manager Demo',
// // // // // //       home: Material(
// // // // // //         child: Center(
// // // // // //           child: Builder(
// // // // // //             builder: (context) {
// // // // // //               return RaisedButton(
// // // // // //                 onPressed: () async {
// // // // // //                   final permitted = await PhotoManager.requestPermission();
// // // // // //                   if (!permitted) return;
// // // // // //                   Navigator.of(context).push(
// // // // // //                     MaterialPageRoute(builder: (_) => Gallery()),
// // // // // //                   );
// // // // // //                 },
// // // // // //                 child: Text('Open Gallery'),
// // // // // //               );
// // // // // //             },
// // // // // //           ),
// // // // // //         ),
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // //
// // // // // // class Gallery extends StatefulWidget {
// // // // // //   @override
// // // // // //   _GalleryState createState() => _GalleryState();
// // // // // // }
// // // // // //
// // // // // // class _GalleryState extends State<Gallery> {
// // // // // //   // This will hold all the assets we fetched
// // // // // //   List<AssetEntity> assets = [];
// // // // // //
// // // // // //   @override
// // // // // //   void initState() {
// // // // // //     _fetchAssets();
// // // // // //     super.initState();
// // // // // //   }
// // // // // //
// // // // // //   _fetchAssets() async {
// // // // // //     // Set onlyAll to true, to fetch only the 'Recent' album
// // // // // //     // which contains all the photos/videos in the storage
// // // // // //     final albums = await PhotoManager.getAssetPathList(onlyAll: true);
// // // // // //     final recentAlbum = albums.first;
// // // // // //
// // // // // //     // Now that we got the album, fetch all the assets it contains
// // // // // //     final recentAssets = await recentAlbum.getAssetListRange(
// // // // // //       start: 0, // start at index 0
// // // // // //       end: 1000000, // end at a very big index (to get all the assets)
// // // // // //     );
// // // // // //
// // // // // //     // Update the state and notify UI
// // // // // //     setState(() => assets = recentAssets);
// // // // // //   }
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Scaffold(
// // // // // //       appBar: AppBar(
// // // // // //         title: Text('Gallery'),
// // // // // //       ),
// // // // // //       body: GridView.builder(
// // // // // //         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
// // // // // //           // A grid view with 3 items per row
// // // // // //           crossAxisCount: 3,
// // // // // //         ),
// // // // // //         itemCount: assets.length,
// // // // // //         itemBuilder: (_, index) {
// // // // // //           return AssetThumbnail(asset: assets[index]);
// // // // // //         },
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // //
// // // // // // class AssetThumbnail extends StatelessWidget {
// // // // // //   const AssetThumbnail({
// // // // // //     Key key,
// // // // // //     @required this.asset,
// // // // // //   }) : super(key: key);
// // // // // //
// // // // // //   final AssetEntity asset;
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     // We're using a FutureBuilder since thumbData is a future
// // // // // //     return FutureBuilder<Uint8List>(
// // // // // //       future: asset.thumbData,
// // // // // //       builder: (_, snapshot) {
// // // // // //         final bytes = snapshot.data;
// // // // // //         // If we have no data, display a spinner
// // // // // //         if (bytes == null) return CircularProgressIndicator();
// // // // // //         // If there's data, display it as an image
// // // // // //         return InkWell(
// // // // // //           onTap: () {
// // // // // //             Navigator.push(
// // // // // //               context,
// // // // // //               MaterialPageRoute(
// // // // // //                 builder: (_) {
// // // // // //                   if (asset.type == AssetType.image) {
// // // // // //                     // If this is an image, navigate to ImageScreen
// // // // // //                     return ImageScreen(imageFile: asset.file);
// // // // // //                   } else {
// // // // // //                     // if it's not, navigate to VideoScreen
// // // // // //                     return VideoScreen(videoFile: asset.file);
// // // // // //                   }
// // // // // //                 },
// // // // // //               ),
// // // // // //             );
// // // // // //           },
// // // // // //           child: Stack(
// // // // // //             children: [
// // // // // //               // Wrap the image in a Positioned.fill to fill the space
// // // // // //               Positioned.fill(
// // // // // //                 child: Image.memory(bytes, fit: BoxFit.cover),
// // // // // //               ),
// // // // // //               // Display a Play icon if the asset is a video
// // // // // //               if (asset.type == AssetType.video)
// // // // // //                 Center(
// // // // // //                   child: Container(
// // // // // //                     color: Colors.blue,
// // // // // //                     child: Icon(
// // // // // //                       Icons.play_arrow,
// // // // // //                       color: Colors.white,
// // // // // //                     ),
// // // // // //                   ),
// // // // // //                 ),
// // // // // //             ],
// // // // // //           ),
// // // // // //         );
// // // // // //       },
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // //
// // // // // // class ImageScreen extends StatelessWidget {
// // // // // //   const ImageScreen({
// // // // // //     Key key,
// // // // // //     @required this.imageFile,
// // // // // //   }) : super(key: key);
// // // // // //
// // // // // //   final Future<File> imageFile;
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Container(
// // // // // //       color: Colors.black,
// // // // // //       alignment: Alignment.center,
// // // // // //       child: FutureBuilder<File>(
// // // // // //         future: imageFile,
// // // // // //         builder: (_, snapshot) {
// // // // // //           final file = snapshot.data;
// // // // // //           if (file == null) return Container();
// // // // // //           return Image.file(file);
// // // // // //         },
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // // //
// // // // // // class VideoScreen extends StatefulWidget {
// // // // // //   const VideoScreen({
// // // // // //     Key key,
// // // // // //     @required this.videoFile,
// // // // // //   }) : super(key: key);
// // // // // //
// // // // // //   final Future<File> videoFile;
// // // // // //
// // // // // //   @override
// // // // // //   _VideoScreenState createState() => _VideoScreenState();
// // // // // // }
// // // // // //
// // // // // // class _VideoScreenState extends State<VideoScreen> {
// // // // // //   VideoPlayerController _controller;
// // // // // //   bool initialized = false;
// // // // // //
// // // // // //   @override
// // // // // //   void initState() {
// // // // // //     _initVideo();
// // // // // //     super.initState();
// // // // // //   }
// // // // // //
// // // // // //   @override
// // // // // //   void dispose() {
// // // // // //     _controller.dispose();
// // // // // //     super.dispose();
// // // // // //   }
// // // // // //
// // // // // //   _initVideo() async {
// // // // // //     final video = await widget.videoFile;
// // // // // //     _controller = VideoPlayerController.file(video)
// // // // // //     // Play the video again when it ends
// // // // // //       ..setLooping(true)
// // // // // //     // initialize the controller and notify UI when done
// // // // // //       ..initialize().then((_) => setState(() => initialized = true));
// // // // // //   }
// // // // // //
// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Scaffold(
// // // // // //       body: initialized
// // // // // //       // If the video is initialized, display it
// // // // // //           ? Scaffold(
// // // // // //         body: Center(
// // // // // //           child: AspectRatio(
// // // // // //             aspectRatio: _controller.value.aspectRatio,
// // // // // //             // Use the VideoPlayer widget to display the video.
// // // // // //             child: VideoPlayer(_controller),
// // // // // //           ),
// // // // // //         ),
// // // // // //         floatingActionButton: FloatingActionButton(
// // // // // //           onPressed: () {
// // // // // //             // Wrap the play or pause in a call to `setState`. This ensures the
// // // // // //             // correct icon is shown.
// // // // // //             setState(() {
// // // // // //               // If the video is playing, pause it.
// // // // // //               if (_controller.value.isPlaying) {
// // // // // //                 _controller.pause();
// // // // // //               } else {
// // // // // //                 // If the video is paused, play it.
// // // // // //                 _controller.play();
// // // // // //               }
// // // // // //             });
// // // // // //           },
// // // // // //           // Display the correct icon depending on the state of the player.
// // // // // //           child: Icon(
// // // // // //             _controller.value.isPlaying ? Icons.pause : Icons.play_arrow,
// // // // // //           ),
// // // // // //         ),
// // // // // //       )
// // // // // //       // If the video is not yet initialized, display a spinner
// // // // // //           : Center(child: CircularProgressIndicator()),
// // // // // //     );
// // // // // //   }
// // // // // // }
// // // // import 'dart:io';
// // // // import 'dart:typed_data';
// // // //
// // // // import 'package:flutter/material.dart';
// // // // import 'package:photo_manager/photo_manager.dart';
// // // // import 'package:video_player/video_player.dart';
// // // //
// // // // void main() {
// // // //   runApp(MyApp());
// // // // }
// // // //
// // // // class MyApp extends StatelessWidget {
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return MaterialApp(
// // // //       title: 'Photo Manager Demo',
// // // //       home: Material(
// // // //         child: Center(
// // // //           child: Builder(
// // // //             builder: (context) {
// // // //               return RaisedButton(
// // // //                 onPressed: () async {
// // // //                   // final permitted = await PhotoManager.requestPermission();
// // // //                   // if (!permitted) return;
// // // //                   Navigator.of(context).push(
// // // //                     MaterialPageRoute(builder: (_) => Gallery()),
// // // //                   );
// // // //                 },
// // // //                 child: Text('Open Gallery'),
// // // //               );
// // // //             },
// // // //           ),
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // class Gallery extends StatefulWidget {
// // // //   @override
// // // //   _GalleryState createState() => _GalleryState();
// // // // }
// // // //
// // // // class _GalleryState extends State<Gallery> {
// // // //   // This will hold all the assets we fetched
// // // //   List<AssetEntity> assets = [];
// // // //
// // // //   @override
// // // //   void initState() {
// // // //     _fetchAssets();
// // // //     super.initState();
// // // //   }
// // // //
// // // //   _fetchAssets() async {
// // // //     // Set onlyAll to true, to fetch only the 'Recent' album
// // // //     // which contains all the photos/videos in the storage
// // // //     final albums = await PhotoManager.getAssetPathList(onlyAll: true);
// // // //     final recentAlbum = albums.first;
// // // //
// // // //     // Now that we got the album, fetch all the assets it contains
// // // //     final recentAssets = await recentAlbum.getAssetListRange(
// // // //       start: 0, // start at index 0
// // // //       end: 1000000, // end at a very big index (to get all the assets)
// // // //     );
// // // //
// // // //     // Update the state and notify UI
// // // //     setState(() => assets = recentAssets);
// // // //   }
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Scaffold(
// // // //       appBar: AppBar(
// // // //         title: Text('Gallery'),
// // // //       ),
// // // //       body: GridView.builder(
// // // //         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
// // // //           // A grid view with 3 items per row
// // // //           crossAxisCount: 3,
// // // //         ),
// // // //         itemCount: assets.length,
// // // //         itemBuilder: (_, index) {
// // // //           return AssetThumbnail(asset: assets[index]);
// // // //         },
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // class AssetThumbnail extends StatelessWidget {
// // // //   const AssetThumbnail({
// // // //     Key? key,
// // // //     required this.asset,
// // // //   }) : super(key: key);
// // // //
// // // //   final AssetEntity asset;
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     // We're using a FutureBuilder since thumbData is a future
// // // //     return FutureBuilder<Uint8List>(
// // // //       // future: asset?.thumbData,
// // // //       builder: (_, snapshot) {
// // // //         final bytes = snapshot.data;
// // // //         // If we have no data, display a spinner
// // // //         if (bytes == null) return CircularProgressIndicator();
// // // //         // If there's data, display it as an image
// // // //         return InkWell(
// // // //           onTap: () {
// // // //             Navigator.push(
// // // //               context,
// // // //               MaterialPageRoute(
// // // //                 builder: (_) {
// // // //                   if (asset.type == AssetType.image) {
// // // //                     // If this is an image, navigate to ImageScreen
// // // //                     return ImageScreen(imageFile: null);
// // // //                   } else {
// // // //                     // if it's not, navigate to VideoScreen
// // // //                     return VideoScreen(videoFile: asset.file);
// // // //                   }
// // // //                 },
// // // //               ),
// // // //             );
// // // //           },
// // // //           child: Stack(
// // // //             children: [
// // // //               // Wrap the image in a Positioned.fill to fill the space
// // // //               Positioned.fill(
// // // //                 child: Image.memory(bytes, fit: BoxFit.cover),
// // // //               ),
// // // //               // Display a Play icon if the asset is a video
// // // //               if (asset.type == AssetType.video)
// // // //                 Center(
// // // //                   child: Container(
// // // //                     color: Colors.blue,
// // // //                     child: Icon(
// // // //                       Icons.play_arrow,
// // // //                       color: Colors.white,
// // // //                     ),
// // // //                   ),
// // // //                 ),
// // // //             ],
// // // //           ),
// // // //         );
// // // //       },
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // class ImageScreen extends StatelessWidget {
// // // //   const ImageScreen({
// // // //     Key? key,
// // // //     required this.imageFile,
// // // //   }) : super(key: key);
// // // //
// // // //   final Future<File> imageFile;
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Container(
// // // //       color: Colors.black,
// // // //       alignment: Alignment.center,
// // // //       child: FutureBuilder<File>(
// // // //         future: imageFile,
// // // //         builder: (_, snapshot) {
// // // //           final file = snapshot.data;
// // // //           if (file == null) return Container();
// // // //           return Image.file(file);
// // // //         },
// // // //       ),
// // // //     );
// // // //   }
// // // // }
// // // //
// // // // class VideoScreen extends StatefulWidget {
// // // //   const VideoScreen({
// // // //     Key? key,
// // // //     @required this.videoFile,
// // // //   }) : super(key: key);
// // // //
// // // //   final Future<File>? videoFile;
// // // //
// // // //   @override
// // // //   _VideoScreenState createState() => _VideoScreenState();
// // // // }
// // // //
// // // // class _VideoScreenState extends State<VideoScreen> {
// // // //   VideoPlayerController? _controller;
// // // //   bool initialized = false;
// // // //
// // // //   @override
// // // //   void initState() {
// // // //     _initVideo();
// // // //     super.initState();
// // // //   }
// // // //
// // // //   @override
// // // //   void dispose() {
// // // //     _controller!.dispose();
// // // //     super.dispose();
// // // //   }
// // // //
// // // //   _initVideo() async {
// // // //     final video = await widget.videoFile;
// // // //     _controller = VideoPlayerController.file(video!)
// // // //     // Play the video again when it ends
// // // //       ..setLooping(true)
// // // //     // initialize the controller and notify UI when done
// // // //       ..initialize().then((_) => setState(() => initialized = true));
// // // //   }
// // // //
// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Scaffold(
// // // //       body: initialized
// // // //       // If the video is initialized, display it
// // // //           ? Scaffold(
// // // //         body: Center(
// // // //           child: AspectRatio(
// // // //             aspectRatio: _controller!.value.aspectRatio,
// // // //             // Use the VideoPlayer widget to display the video.
// // // //             child: VideoPlayer(_controller!),
// // // //           ),
// // // //         ),
// // // //         floatingActionButton: FloatingActionButton(
// // // //           onPressed: () {
// // // //             // Wrap the play or pause in a call to `setState`. This ensures the
// // // //             // correct icon is shown.
// // // //             setState(() {
// // // //               // If the video is playing, pause it.
// // // //               if (_controller!.value.isPlaying) {
// // // //                 _controller!.pause();
// // // //               } else {
// // // //                 // If the video is paused, play it.
// // // //                 _controller!.play();
// // // //               }
// // // //             });
// // // //           },
// // // //           // Display the correct icon depending on the state of the player.
// // // //           child: Icon(
// // // //             _controller!.value.isPlaying ? Icons.pause : Icons.play_arrow,
// // // //           ),
// // // //         ),
// // // //       )
// // // //       // If the video is not yet initialized, display a spinner
// // // //           : Center(child: CircularProgressIndicator()),
// // // //     );
// // // //   }
// // // // }
// // //
// // // import 'package:flutter/material.dart';
// // // import 'package:photo_manager/photo_manager.dart';void main() => runApp(MyApp());class MyApp extends StatelessWidget {
// // //   // This widget is the root of your application.
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       title: 'Media Picker Example',
// // //       theme: ThemeData(
// // //         // This is the theme of your application.
// // //         primarySwatch: Colors.red,
// // //       ),
// // //       home: MyHomePage(title: 'Media Picker Example App'),
// // //     );
// // //   }
// // // }class MyHomePage extends StatefulWidget {
// // //   MyHomePage({Key? key, required this.title}) : super(key: key);
// // //   final String title;@override
// // //   _MyHomePageState createState() => _MyHomePageState();
// // // }class _MyHomePageState extends State<MyHomePage> {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: AppBar(
// // //         title: Text(widget.title),
// // //       ),
// // //       body: MediaGrid(),
// // //     );
// // //   }
// // // }class MediaGrid extends StatefulWidget {
// // //   @override
// // //   _MediaGridState createState() => _MediaGridState();
// // // }class _MediaGridState extends State<MediaGrid> {
// // //   List<Widget> _mediaList = [];
// // //   int currentPage = 0;
// // //   int? lastPage;
// // //   @override
// // //   void initState() {
// // //     super.initState();
// // //     _fetchNewMedia();
// // //   }_handleScrollEvent(ScrollNotification scroll) {
// // //     if (scroll.metrics.pixels / scroll.metrics.maxScrollExtent > 0.33) {
// // //       if (currentPage != lastPage) {
// // //         _fetchNewMedia();
// // //       }
// // //     }
// // //   }_fetchNewMedia() async {
// // //     lastPage = currentPage;
// // //
// // //       // success//load the album list
// // //       List<AssetPathEntity> albums =
// // //       await PhotoManager.getAssetPathList(onlyAll: true);
// // //       print(albums);
// // //       List<AssetEntity> media =
// // //       await albums[0].getAssetListPaged(currentPage, 60);
// // //       print(media);List<Widget> temp = [];
// // //       for (var asset in media) {
// // //         temp.add(
// // //           FutureBuilder(
// // //             future: asset.thumbnailDataWithSize(200.0, quality: 200),
// // //             builder: (BuildContext context, snapshot) {
// // //               if (snapshot.connectionState == ConnectionState.done)
// // //                 return Stack(
// // //                   children: <Widget>[
// // //                     Positioned.fill(
// // //                       child: Image.memory(
// // //                         snapshot.data,
// // //                         fit: BoxFit.cover,
// // //                       ),
// // //                     ),
// // //                     if (asset.type == AssetType.video)
// // //                       Align(
// // //                         alignment: Alignment.bottomRight,
// // //                         child: Padding(
// // //                           padding: EdgeInsets.only(right: 5, bottom: 5),
// // //                           child: Icon(
// // //                             Icons.videocam,
// // //                             color: Colors.white,
// // //                           ),
// // //                         ),
// // //                       ),
// // //                   ],
// // //                 );
// // //               return Container();
// // //             },
// // //           ),
// // //         );
// // //       }setState(() {
// // //         _mediaList.addAll(temp);
// // //         currentPage++;
// // //       });
// // //     }
// // //   }@override
// // //   Widget build(BuildContext context) {
// // //     return NotificationListener<ScrollNotification>(
// // //       onNotification: (ScrollNotification scroll) {
// // //         _handleScrollEvent(scroll);
// // //         return;
// // //       },
// // //       child: GridView.builder(
// // //           itemCount: _mediaList.length,
// // //           gridDelegate:
// // //           SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
// // //           itemBuilder: (BuildContext context, int index) {
// // //             return _mediaList[index];
// // //           }),
// // //     );
// // //   }
// // // }
// // //
// // import 'package:flutter/material.dart';
// // import 'package:photo_manager/photo_manager.dart';void main() => runApp(MyApp());class MyApp extends StatelessWidget {
// //   // This widget is the root of your application.
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: 'Media Picker Example',
// //       theme: ThemeData(
// //         // This is the theme of your application.
// //         primarySwatch: Colors.red,
// //       ),
// //       home: MyHomePage(title: 'Media Picker Example App'),
// //     );
// //   }
// // }class MyHomePage extends StatefulWidget {
// //   MyHomePage({Key? key, required this.title}) : super(key: key);
// //   final String title;@override
// //   _MyHomePageState createState() => _MyHomePageState();
// // }class _MyHomePageState extends State<MyHomePage> {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text(widget.title),
// //       ),
// //       body: MediaGrid(),
// //     );
// //   }
// // }class MediaGrid extends StatefulWidget {
// //   @override
// //   _MediaGridState createState() => _MediaGridState();
// // }class _MediaGridState extends State<MediaGrid> {
// //   @override
// //   void initState() {
// //     super.initState();
// //     _fetchNewMedia();
// //   }_fetchNewMedia() async {
// //     // var result = await PhotoManager.requestPermission();
// //     // if (result) {
// //       // success//load the album list
// //       List<AssetPathEntity> albums =
// //       await PhotoManager.getAssetPathList(onlyAll: true);
// //       print(albums);
// //     // } else {
// //     //   // fail
// //     //   /// if result is fail, you can call `PhotoManager.openSetting();`  to open android/ios applicaton's setting to get permission
// //     // }
// //   }@override
// //   Widget build(BuildContext context) {
// //     return Container();
// //   }
// // }
//
//
// import 'package:flutter/material.dart';
// import 'package:photo_manager/photo_manager.dart';void main() => runApp(MyApp());class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Media Picker Example',
//       theme: ThemeData(
//         // This is the theme of your application.
//         primarySwatch: Colors.red,
//       ),
//       home: MyHomePage(title: 'Media Picker Example App'),
//     );
//   }
// }class MyHomePage extends StatefulWidget {
//   MyHomePage({Key? key,required this.title}) : super(key: key);
//   final String title;@override
//   _MyHomePageState createState() => _MyHomePageState();
// }class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: MediaGrid(),
//     );
//   }
// }class MediaGrid extends StatefulWidget {
//   @override
//   _MediaGridState createState() => _MediaGridState();
// }class _MediaGridState extends State<MediaGrid> {
//   List<Widget> _mediaList = [];
//   int currentPage = 0;
//   int lastPage=0;
//   @override
//   void initState() {
//     super.initState();
//     _fetchNewMedia();
//   }_handleScrollEvent(ScrollNotification scroll) {
//     if (scroll.metrics.pixels / scroll.metrics.maxScrollExtent > 0.33) {
//       if (currentPage != lastPage) {
//         _fetchNewMedia();
//       }
//     }
//   }_fetchNewMedia() async {
//     lastPage = currentPage;
//     // var result = await PhotoManager.requestPermission();
//     // if (result) {
//       // success//load the album list
//       List<AssetPathEntity> albums =
//       await PhotoManager.getAssetPathList(onlyAll: true);
//       print(albums);
//       List<AssetEntity> media =
//       await albums[0].getAssetListPaged( page: 1,size: 8);
//       print(media);List<Widget> temp = [];
//       for (var asset in media) {
//         temp.add(
//           FutureBuilder(
//             future: asset.thumbDataWithSize(200, 200),
//             builder: (BuildContext context, snapshot) {
//               if (snapshot.connectionState == ConnectionState.done)
//                 return Stack(
//                   children: <Widget>[
//                     Positioned.fill(
//                       child: Image.memory(
//                         snapshot.data,
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                     if (asset.type == AssetType.video)
//                       Align(
//                         alignment: Alignment.bottomRight,
//                         child: Padding(
//                           padding: EdgeInsets.only(right: 5, bottom: 5),
//                           child: Icon(
//                             Icons.videocam,
//                             color: Colors.white,
//                           ),
//                         ),
//                       ),
//                   ],
//                 );
//               return Container();
//             },
//           ),
//         );
//       }setState(() {
//         _mediaList.addAll(temp);
//         currentPage++;
//       });
//     } else {
//       // fail
//       /// if result is fail, you can call `PhotoManager.openSetting();`  to open android/ios applicaton's setting to get permission
//     }
//
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     throw UnimplementedError();
//   }
//   }@override
//   Widget build(BuildContext context) {
//     return NotificationListener<ScrollNotification>(
//       onNotification: (ScrollNotification scroll) {
//         _handleScrollEvent(scroll);
//         return;
//       },
//       child: GridView.builder(
//           itemCount: _mediaList.length,
//           gridDelegate:
//           SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
//           itemBuilder: (BuildContext context, int index) {
//             return _mediaList[index];
//           }),
//     );
//   }
// }

import 'dart:typed_data';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:photo_manager/photo_manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  late final ValueChanged<bool> isSelected;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Gallery',
      theme: ThemeData(
        // This is the theme of your application.
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Custom Gallery'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // late List<Item> itemList;
  // late List<Item> selectedList;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: MediaGrid(),
    );
  }
}

class MediaGrid extends StatefulWidget {
  @override
  _MediaGridState createState() => _MediaGridState();
}

class _MediaGridState extends State<MediaGrid> {
  List<Widget> _mediaList = [];
  List<Widget> _videoList = [];
  List<Widget> uniquelist=[];
  List<Widget> uniquevideolist=[];

  int currentPage = 0;
  int? lastPage;
  var isSelected = false;

  @override
  void initState() {
    super.initState();
    _fetchNewMedia();
    _fetchNewMedia1();

  }

  _handleScrollEvent(ScrollNotification scroll) {
    if (scroll.metrics.pixels / scroll.metrics.maxScrollExtent > 0.33) {
      if (currentPage != lastPage) {
        _fetchNewMedia();
        _fetchNewMedia1();

      }
    }
  }

  _fetchNewMedia() async {
    lastPage = currentPage;
    final PermissionState _ps = await PhotoManager.requestPermissionExtend();
    if (_ps.isAuth) {
      // Granted.

      // success//load the album list
      List<AssetPathEntity> albums =
          await PhotoManager.getAssetPathList(onlyAll: false);
      print(albums[0]);
      List<AssetEntity> media =
          await albums[0].getAssetListPaged(page: currentPage, size: 300);
      print(media);
      List<Widget> temp = [];
      void toggleSelection() {
        setState(() {
          if (isSelected) {
            isSelected = false;
          } else {
            isSelected = true;
          }
        });
      }

      for (var asset in media) {
        if(asset.type == AssetType.image){

          temp.add(FutureBuilder<dynamic>(
            future: asset.thumbnailData,
            builder: (_, snapshot) {
              final bytes = snapshot.data;
              // If we have no data, display a spinner
              if (bytes == null) return const CircularProgressIndicator();
              // If there's data, display it as an image
              return InkWell(
                onTap: () {
                  toggleSelection(); // what should I put here,
                  print("ggggggggggggggg");
                  print(isSelected);
                  // TODO: navigate to Image/Video screen
                },
                child: Stack(
                  children: [
                    // Wrap the image in a Positioned.fill to fill the space
                    Positioned.fill(
                      child: Image.memory(bytes, fit: BoxFit.cover),
                    ),
                    // isSelected?(
                    const Align(
                        alignment: Alignment.bottomRight,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.check_circle,
                            color: Colors.blue,
                          ),
                        )),
                    // :(
                    // Container()
                    // ),

                    // Display a Play icon if the asset is a video
                    if (asset.type == AssetType.video)
                      Center(
                        child: Container(
                          color: Colors.blue,
                          child: const Icon(
                            Icons.play_arrow,
                            color: Colors.white,
                          ),
                        ),
                      ),
                  ],
                ),
                // FutureBuilder(
                //   // future:asset.thumbnailDataWithSize(:);
                //   //  future: asset.thumbnailDataWithSize(size:200, {200}),
                //   builder: (BuildContext context, snapshot) {
                //     if (snapshot.connectionState == ConnectionState.done)
                //       return Stack(
                //         children: <Widget>[
                //           Positioned.fill(
                //             child: Image.memory(
                //               snapshot.data,
                //               fit: BoxFit.cover,
                //             ),
                //           ),
                //           if (asset.type == AssetType.video)
                //             Align(
                //               alignment: Alignment.bottomRight,
                //               child: Padding(
                //                 padding: EdgeInsets.only(right: 5, bottom: 5),
                //                 child: Icon(
                //                   Icons.videocam,
                //                   color: Colors.white,
                //                 ),
                //               ),
                //             ),
                //         ],
                //       );
                //     return Container();
                //   },
              );
            }));
      }
      setState(() {

        _mediaList.addAll(temp);
        var seen = Set<Widget>();
        uniquevideolist = _mediaList.where((id) => seen.add(id)).toList();

        currentPage++;
      });

    } }else {
      // fail
      /// if result is fail, you can call `PhotoManager.openSetting();`  to open android/ios applicaton's setting to get permission
    }

  }
  _fetchNewMedia1() async {
    lastPage = currentPage;
    final PermissionState _ps = await PhotoManager.requestPermissionExtend();
    if (_ps.isAuth) {
      // Granted.

      // success//load the album list
      List<AssetPathEntity> albums =
      await PhotoManager.getAssetPathList(onlyAll: true);
      print(albums);
      List<AssetEntity> media =
      await albums[0].getAssetListPaged(page: currentPage, size: 60);
      print(media);
      List<Widget> temp = [];
      void toggleSelection() {
        setState(() {
          if (isSelected) {
            isSelected = false;
          } else {
            isSelected = true;
          }
        });
      }

      for (var asset in media) {
        if(asset.type == AssetType.video){
          var seen = Set<Widget>();
          List<Widget> uniquelist = _videoList.where((id) => seen.add(id)).toList();
          print(asset);
        temp.add(FutureBuilder<dynamic>(
            future: asset.thumbnailData,
            builder: (_, snapshot) {
              final bytes = snapshot.data;
              // If we have no data, display a spinner
              if (bytes == null) return const CircularProgressIndicator();
              // If there's data, display it as an image
              return InkWell(
                onTap: () {
                  toggleSelection(); // what should I put here,
                  print("ggggggggggggggg");
                  print(isSelected);
                  // TODO: navigate to Image/Video screen
                },
                child: asset.type == AssetType.video?( Stack(
                  children: [

                    // Wrap the image in a Positioned.fill to fill the space
                    Positioned.fill(
                      child: Image.memory(bytes, fit: BoxFit.cover),
              ),
                    // isSelected?(
                    // const Align(
                    //     alignment: Alignment.bottomRight,
                    //     child: Padding(
                    //       padding: EdgeInsets.all(8.0),
                    //       child: Icon(
                    //         Icons.check_circle,
                    //         color: Colors.blue,
                    //       ),
                    //     )),
                    // :(
                    // Container()
                    // ),

                    // Display a Play icon if the asset is a video
                    // if (asset.type == AssetType.video)
                      Center(
                        child: Container(
                          color: Colors.red,
                          child: const Icon(
                            Icons.play_arrow,
                            color: Colors.white,
                          ),
                        ),
                      ),

                  ],
                )):(
                Container()
                ),
                // FutureBuilder(
                //   // future:asset.thumbnailDataWithSize(:);
                //   //  future: asset.thumbnailDataWithSize(size:200, {200}),
                //   builder: (BuildContext context, snapshot) {
                //     if (snapshot.connectionState == ConnectionState.done)
                //       return Stack(
                //         children: <Widget>[
                //           Positioned.fill(
                //             child: Image.memory(
                //               snapshot.data,
                //               fit: BoxFit.cover,
                //             ),
                //           ),
                //           if (asset.type == AssetType.video)
                //             Align(
                //               alignment: Alignment.bottomRight,
                //               child: Padding(
                //                 padding: EdgeInsets.only(right: 5, bottom: 5),
                //                 child: Icon(
                //                   Icons.videocam,
                //                   color: Colors.white,
                //                 ),
                //               ),
                //             ),
                //         ],
                //       );
                //     return Container();
                //   },
              );
            }));
      }
      setState(() {

            _videoList.addAll(temp);
            var seen = Set<Widget>();
             uniquelist = _videoList.where((id) => seen.add(id)).toList();


        currentPage++;
      });
    }} else {
      // fail
      /// if result is fail, you can call `PhotoManager.openSetting();`  to open android/ios applicaton's setting to get permission
    }
  }

  @override
  Widget build(BuildContext context) {
    return NotificationListener<ScrollNotification>(
        onNotification: (ScrollNotification scroll) {
          _handleScrollEvent(scroll);
          return false;
        },
        child: SingleChildScrollView(
            child: Column(children: <Widget>[
              const SizedBox(height: 20,),
              const Text("Images",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
              const SizedBox(height: 20,),

              Container(
            height: 300,
            color: Colors.white30,
            child: GridView.builder(
                itemCount: uniquevideolist.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3),
                itemBuilder: (BuildContext context, int index) {
                  return uniquevideolist[index];
                }),
          ),
          const SizedBox(height: 20,),
          const Text("Videos",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
              const SizedBox(height: 20,),

              Container(
            height: 300,
            color: Colors.white30,
            child: GridView.builder(
                itemCount: uniquelist.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3),
                itemBuilder: (BuildContext context, int index) {
                  return uniquelist[index];
                }),
          )
        ])));
  }
}

@override
Widget build(BuildContext context) {
  // TODO: implement build
  throw UnimplementedError();
}
