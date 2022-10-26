class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}

final products = [
  Item(
    id: "dstore01",
    name: "iphone 12 pro",
    desc: "Apple iphone 12th generation",
    price: 999,
    color: "#33505a",
    image: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fezone-electronics.online%2Fwp-content%2Fuploads%2F2020%2F12%2F71MHTD3uL4L._SL1500_.jpg&imgrefurl=https%3A%2F%2Fezone-electronics.online%2Fshop%2Fsmart-phones-tablets%2Fbest-battery-phones%2Fapple-iphone-12-pro%2F&tbnid=ZAdyAoZ3b17-LM&vet=12ahUKEwjirsm-kv76AhVPk9gFHd9iBiwQMygEegUIARDBAQ..i&docid=xlBYNkMxn6ND9M&w=1500&h=1500&q=iphone%2012%20pro%20images&ved=2ahUKEwjirsm-kv76AhVPk9gFHd9iBiwQMygEegUIARDBAQ"
  )
];
