// Define a simple enum named LayoutMode with two values: grid and list.
// Inside main(), create a variable currentLayout and set it to LayoutMode.grid.
// Write an if statement: If the variable equals LayoutMode.grid, print "Displaying 2 columns".

enum LayoutMode { grid, list }

void main() {
  var currentLayout = LayoutMode.grid;

  if (currentLayout == LayoutMode.grid) {
    print("Dsplaying 2 Columns.");
  }
}
