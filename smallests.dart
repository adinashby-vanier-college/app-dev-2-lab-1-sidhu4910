void main() {
  var given_list = [8, 12, 33 ];
 
  var smallest_value = given_list[0];

  given_list.forEach((e) => {
        
        if (e < smallest_value) {smallest_value = e},
      });

  print("Smallest value in the list : ${smallest_value}");
  
}




