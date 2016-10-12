import PackageDescription

let package = Package(
    name: "KituraRequest",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura-net.git", majorVersion: 1),
	.Package(url: "https://github.com/vodovozovge/SwiftyJSON.git", majorVersion: 14),
    ]
)
