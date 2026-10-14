
enum Direction {
    case north, south, east, west
}

let direction = Direction.north

switch direction {
case .north:
    print("North")
case .south:
    print("South")
case .east:
    print("East")
case .west:
    print("West")
}
