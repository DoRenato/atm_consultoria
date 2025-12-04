import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({super.key});

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
                padding: EdgeInsets.only(top:20, bottom: 20),
                child: Row(
                  children: [
                    Image.asset('images/detalhe_empresa.png'),
                    Text("Sobre a Empresa")
                  ],
                )
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text("""
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sagittis risus tellus, sit amet semper magna blandit elementum. Vivamus ultrices gravida leo et placerat. Nulla consectetur urna non diam malesuada maximus. Phasellus consequat vulputate odio vel pharetra. Vivamus cursus interdum dolor, molestie auctor ligula scelerisque eget. Sed aliquam dictum nisi. In egestas eleifend sollicitudin. Sed tempor, enim dignissim dignissim molestie, velit urna tincidunt dui, at luctus urna mi sed diam. Aenean malesuada elit id purus faucibus luctus. Nullam ultrices sed diam quis gravida.

Nulla porttitor dui sit amet felis iaculis, a posuere orci sollicitudin. Suspendisse id dolor justo. Suspendisse justo nibh, fermentum eu nisl mollis, laoreet varius elit. Curabitur id massa pharetra, tincidunt metus vitae, maximus sem. Mauris tempor, sem ac imperdiet aliquam, ipsum lacus convallis turpis, sed rhoncus tellus lacus sed nisl. Nullam id orci leo. Etiam convallis facilisis purus ut gravida. Aenean efficitur ligula id fermentum facilisis.

Donec maximus tristique feugiat. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed tincidunt metus sed aliquet scelerisque. Vivamus congue ultrices massa, non auctor nunc rhoncus a. Nunc urna quam, iaculis nec faucibus at, dapibus ullamcorper lacus. Nullam dapibus luctus purus, vitae ultrices dolor posuere sit amet. Sed lacus dolor, pharetra et leo vel, facilisis sagittis est. Curabitur lacinia leo eget nisl vulputate, ut faucibus dui laoreet. Vestibulum luctus dui tempor orci sodales imperdiet. Nullam ac laoreet sem, vel tempus ante. Phasellus ultrices lacus ut arcu lobortis, in volutpat urna iaculis. Praesent bibendum laoreet ex, eget fermentum neque feugiat id. Phasellus volutpat massa nisl, sit amet dictum erat aliquam ac. Nam dapibus ipsum risus, sed placerat lorem lobortis posuere. Nam vel massa ex. In pulvinar nulla metus, eget luctus nunc rhoncus id.

Vestibulum dui est, mollis in vestibulum quis, tincidunt at quam. Sed in ornare tortor. Morbi hendrerit tristique turpis ac malesuada. Donec posuere sapien magna, vel rhoncus nibh sagittis eget. Nulla ornare, enim nec dictum cursus, tortor arcu hendrerit urna, eget condimentum ligula nisi eu tellus. Sed justo metus, venenatis in facilisis id, dictum cursus augue. Curabitur vulputate justo dolor, ac congue ligula elementum in. Nullam ut tortor in lorem viverra mattis. In vel convallis est. Etiam vulputate aliquet leo, placerat commodo risus gravida vitae. Aliquam ultrices eget turpis et finibus. Proin accumsan consequat risus eu gravida. Phasellus pharetra, mauris ac rhoncus ultricies, mauris augue efficitur diam, a pharetra magna orci eu turpis. Aliquam vulputate sit amet elit ornare eleifend.

Fusce eu rutrum justo. Ut aliquam erat in purus malesuada, vel convallis nulla maximus. Fusce ac mollis ex. Sed cursus enim ut consequat suscipit. Etiam id mauris eu libero placerat ornare. In molestie porta vehicula. Aliquam erat volutpat. Praesent scelerisque elit lobortis nunc bibendum sollicitudin. Integer lacus massa, bibendum tempor porttitor quis, vestibulum et libero. Donec vehicula semper accumsan.
                """
              ),
            ),
          ],
        )
      )
    );
  }
}
