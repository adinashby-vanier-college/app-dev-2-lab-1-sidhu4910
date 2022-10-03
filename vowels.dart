void main() {
  String str = "hello my name is bhagwant singh sidhu,AND THIS COUNT CAPITAL LETTERS TOO lets see how many vowels are in this sentance";
  str = str.toLowerCase();
  int vowelCount = 0;
  for (int i = 0; i < str.length; i++) {
    if (str[i] == 'a' ||
        str[i] == 'e' ||
        str[i] == 'i' ||
        str[i] == 'o' ||
        str[i] == 'u') {
      vowelCount++;
      
    }
    else{
      
    }
  }
  print("Total Number of vowels in given string is: $vowelCount");
}


