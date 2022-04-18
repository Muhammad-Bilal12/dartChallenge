void main() {
// List
// list is a data type which is the collection of element of other data type.

// growable List :
  // List<int> mylst = []; //declering an array
  // print(mylst);

  // Method
  // mylst.add(2); // add elements at last of the list
  // print(mylst);
  // mylst.addAll([11, 34, 45]); //add multiple elements to list
  // print(mylst);

  // list.first
  // print(mylst.first); //return first value of list

  // List.last
  // print(mylst.last); //return last value of list

  // List.single
  // print(mylst.single); returns the single value of list

  // list.length
  // print(mylst.length); // return total value of an list

  // isEmpty
  // print(
  //     "Empty ${mylst.isEmpty}"); //Returns true if the collection has no elements.

// isNotEmpty
  // print("Empty ${mylst.isNotEmpty}"); //Returns true if the collection has at least one element.

// list.reversed  //it dosen't return List

  // List reversdlst = List.of(mylst.reversed); // list.of() makes in list view
  // print("The list values in reverse order: ${reversdlst}"); //Returns an iterable object containing the list values in the reverse order.

//elementAt(index);
  // print(mylst.elementAt(1)); //shows the element of given index

// sort
  // mylst.sort(); //Arange elements to assending order
  // print(mylst);

  // * Updating list

  // List lst = [2, 5, 4, 6, 7, 8, 3];
  // print(lst);
  // replace method
  // lst[3] = 8; //replace Elements at index 3
  // print(lst);

  // ReplaceRange
  // lst.replaceRange(1, 3, [4, 23, 45, 64]); //replace multiple elments from mutiple elements
  // print(lst);

//* Add Methods
  // List lst = [2, 5, 4, 6, 7, 8, 3];
  // print(lst);

  // lst.add(45); //add elements at last of the list
  // print(lst);

  // lst.addAll([199, 245, 123]); //add multiple elements at last of the list
  // print(lst);

// insert
  // lst.insert(0, 1); //insert elements at specific index
  // print(lst);

  // lst.insertAll(2, ['three', 'four']);
  // print(lst);

  //* Remove Methods
  // List lst = [2, 5, 4, 6, 7, 8, 3];
  // print(lst);

  // lst.remove(3); // value sou want to remove
  // print(lst);

  // lst.removeAt(2); //remove at index
  // print(lst);

  // lst.removeLast(); //remove last element of list
  // print(lst);

  // lst.clear(); //remove all element of list
  // print(lst);

  // Remove range
  // lst.removeRange(0, 2); //remove elements at specif range
  // print(lst);

// RemoveWhere(); //constructor function
  var lst = [2, -3, -5, 2, 5, 4, 6, 7, 8, 3];
  print(lst);
  lst.removeWhere(
      (element) => element < 0); // remove elements at specific condition
  print(lst);

  lst.retainWhere(
      (element) => element > 7); //us element ko rakho jo greater than 7 he
  print(lst);
}
