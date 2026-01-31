/*Q9
Create a program with a page path stored in a variable. If the path is '/',
print Home. For any other value, print 404. */

void main() {
  String pathPage = '';
  if (pathPage == '/') {
    print('Home Page');
  } else {
    print(404);
  }
}
