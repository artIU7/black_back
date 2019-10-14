import Vapor

//import leaf
/// Register your application's routes here.

struct oldArea : Content {
    var radio : String
    var lon : Double
    var lan : Double
    var range : Int
   /* init structure oldArea : Content
     * header struct oldArea for json->route
     * with Future <oldArea> /*Future*/
     * where Future :: oldArea
    */
    init(_ radio : String ,_ lon : Double,_ lan : Double,_ range : Int) {
        self.radio = radio
        self.lon = lon
        self.lan = lan
        self.range = range
    }
}
var objectArea = oldArea("LTE", 43.5, 39.6, 1500)
/*comment structure*/
    //# oldarea(struct(area: Int))

public func routes(_ router: Router) throws {
    // Basic "Hello, world!" example
    router.get("api","v3","oldarea"/*, Request*/) { req in
    return "ggg"
    }
    //
  /*  router.get("api","v3","oldarea","json") { req -> Future<String> in
        let old = oldArea("LTE", 43.5, 39.6, 1500)
        let future = Future.map(on: req) { return [old] }
        return future//Future.map(on: req) { return [old] }
    } */
    //
  }
