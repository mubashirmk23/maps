void main(){
Map<String,dynamic> book = {

'book': 'mission mangal',
'author':'kuber singh',
'page':256

};

for(MapEntry book in book.entries){
print('key:${book.key}),value:${book.value}');

}

Map<String,dynamic> expenses ={

'sun':'300.00',
'tue':'4000.00',
'wed':'3500.00',

};
for(MapEntry expenses in expenses.entries){
print('key:${expenses.key}),value:${expenses.value}');


}

}
