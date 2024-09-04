void main(){
Map<String,double> expenses = {
"sun":3000.00,
"mon":5000.00,
"tue":7000.00,
};
print(expenses);
print(expenses.keys);
print(expenses.values);
print(expenses.isEmpty);
print(expenses.isNotEmpty);
print(expenses.length);
expenses["wed"]=10000.00;
print(expenses);
expenses["thu"]=150000.00;
print(expenses);
print(expenses.keys.toList());
print(expenses.values.toList());
print(expenses.containsKey("sun"));
print(expenses.containsKey("fri"));
print(expenses.containsValue(7000.00));
print(expenses.containsValue(1000.00));
expenses.remove("sun");
print(expenses);




}
