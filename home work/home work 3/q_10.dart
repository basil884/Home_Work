/*Question 10
Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'.
 */

void main() {
  Map<String, String> countryCodes = {
    'EG': 'Egypt',
    'JO': 'Jordan',
    'SA': 'Saudi arabia',
  };

  print(countryCodes['EG']);
  //add a new entry
  countryCodes['QA'] = 'Qatar';
  //print the total length
  print(countryCodes.length);

  if (!countryCodes.containsKey('JO')) {
    print('Jordan missing');
  } else {
    print(countryCodes['JO']);
  }
}
