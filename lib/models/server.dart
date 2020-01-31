class Server {
  final String country;
  final String flag;
  final String ip;
  final String username;
  final String password;
  final bool premium;

  const Server(
      {this.country, this.flag, this.ip, this.username, this.password, this.premium});

  static List<Server> allServers() {
    var vpnServers = new List<Server>();

    vpnServers.add(new Server(
        country: "Fastest Server",
        flag: "assets/performance.png",
        ip: "rspnet-jp1.opengw.net",
        username: "vpn",
        password: "vpn",
        premium: false
    ));
    vpnServers.add(new Server(
        country: "United States",
        flag: "assets/us.png",
        ip: "free-us.hide.me",
        username: "shanaka95",
        password: "shanakashanaka123",
        premium: false
    ));
    vpnServers.add(new Server(
        country: "Canada",
        flag: "assets/can.png",
        ip: "free-ca.hide.me",
        username: "shanaka95",
        password: "shanakashanaka123",
        premium: false
    ));

     vpnServers.add(new Server(
        country: "Germany",
        flag: "assets/ger.png",
         ip: "free-de.hide.me",
         username: "shanaka95",
         password: "shanakashanaka123",
         premium: false
    ));
     vpnServers.add(new Server(
        country: "Netherlands",
        flag: "assets/net.png",
         ip: "free-nl.hide.me",
         username: "shanaka95",
         password: "shanakashanaka123",
         premium: false
    ));

    return vpnServers;
  }
}
