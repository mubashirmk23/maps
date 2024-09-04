void main(){
Map<String,dynamic> expenses ={
'sun':300.00,
'tue':4000.00,
'wed':1000.00,
};
print(expenses);
expenses.removeWhere((key,value)=> value<3000);
print(expenses);
print('------------------------');

Map<String,int> age ={
'mubashir':21,
'salman':19,
'farshad':18,
};
print(age);
age.removeWhere((key,value)=> value < 20);
print(age);

}
