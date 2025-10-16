void main(){
  print("generic Example 1: $getFirstItem<int>([1,2,3])");
}

T getFirstItem<T>(List<T> items) {
  return items.isNotEmpty ? items[0] : throw Exception("List is empty");
}