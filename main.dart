
class ArticlesListView  extends StatelessWidget  {
  final String title;   
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
            child: ListView(
                padding: EdgeInsets.zero,
                children: <Widget>[
                  new DrawerHeader(
            margin: EdgeInsets.zero,
                padding: EdgeInsets.zero,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image:  AssetImage('assets/images/drawer_bg.jpg'))),
                child: Stack(
                    children: <Widget>[
                    Positioned(
                        bottom: 60.0,
                        left: 16.0,
                        child:
                        Container(
                              width: 60.0,
                              height: 60.0,
                              child: Center(child:new Image.asset('assets/images/radiokang.jpg',width:60.0,height:60.0))
                          )
                    ),
                      Positioned(
                      bottom: 85.0,
                      left: 85.0,
                      child: Text("RadioKangleipak",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25.0,
                              fontWeight: FontWeight.w500)
                      )
                  ),
                      Positioned(
                          bottom: 65.0,
                          left: 85.0,
                          child: Text("News & Films",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontStyle: FontStyle.italic,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w500)
                          )
                      ),
                ])

                  ),
                  ListTile(
                    title: Text('Item 1'),
                    onTap: () {
                      // Update the state of the app
                      // ...
                      // Then close the drawer
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    title: Text('Item 2'),
                    onTap: () {
                      // Update the state of the app
                      // ...
                      // Then close the drawer
                      Navigator.pop(context);
                    },
                  ),

                ]
            )
        ),

        appBar: AppBar(title: Text("Page Title Goes Here")),
        body: Center(
            child: Text("Here goes the page contents")
        )
    );
  }

}
